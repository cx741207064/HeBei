﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using JlueTaxSystemHeBeiBS.Code;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Web.SessionState;
namespace JlueTaxSystemHeBeiBS.bszm_web.api.desktop.todoList
{
    /// <summary>
    /// get 的摘要说明
    /// </summary>
    public class get : IHttpHandler, IReadOnlySessionState
    {

        public void ProcessRequest(HttpContext context)
        {
            string json = ""; var ysbbz = "";
            string Url = HttpContext.Current.Request.Url.ToString();
            string[] a= Url.Split('/');
            string url=a[0]+"/"+a[1]+"/"+a[2];
           // string url = HttpContext.Current.Request.Url.Scheme + "://" + HttpContext.Current.Request.Url.Host + ":"+HttpContext.Current.Request.Url.Port;
            List<JObject> applst = new List<JObject>();
            var userquestionid = CurrentUser.GetInstance().GetCurrentUserQuestionId;
            GTXResult result = GTXMethod.GetHeBeiYSBQC();
            if (result.IsSuccess)
            {
                List<GDTXHeBeiUserYSBQC> ysbqclist = JsonConvert.DeserializeObject<List<GDTXHeBeiUserYSBQC>>(result.Data.ToString());
                
                if (ysbqclist.Count > 0)
                {
                    foreach (GDTXHeBeiUserYSBQC item in ysbqclist.OrderBy(x => x.Id))
                    {
                        if (userquestionid == item.UserQuestionId.ToString())
                        {
                                if (item.SBZT == "未申报")
                                {
                                    ysbbz = "N";
                                } else {
                                    ysbbz = "Y";
                                }
                                JObject retApp = new JObject();
                                retApp.Add("id", item.Id);
                                retApp.Add("name", item.TaskName);
                                retApp.Add("url", url + item.Url+"&id="+item.Id);
                                retApp.Add("category", "sb");
                                retApp.Add("code", item.Code);
                                retApp.Add("content", null);
                                retApp.Add("required", item.Required);
                                retApp.Add("status", null);
                                retApp.Add("statusName", null);
                                retApp.Add("priority", 0);
                                retApp.Add("ysbbz", ysbbz);
                                retApp.Add("sbqx", item.SBQX);
                                retApp.Add("gdsBz", "1");
                                applst.Add(retApp);
                         
                        }

                    }
                }
            }
            json = File.ReadAllText(context.Server.MapPath("get.json"));
            json = json.Replace("@@data", JsonConvert.SerializeObject(applst).Replace("[", "").Replace("]", ""));
            context.Response.ContentType = "text/json";
            context.Response.Write(json);
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}