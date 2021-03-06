﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.IO;
using System.Web;
using JlueTaxSystemHeBeiBS.Code;
using JlueTaxSystemHeBeiBS.Models;

namespace JlueTaxSystemHeBeiBS.Controllers
{
    [RoutePrefix("sbzx-web/api/sb/yhsqc")]
    public class yhsqcController : ApiController
    {
        YsbqcSetting set { get; set; }

        Nsrxx xx { get; set; }

        GDTXDate date { get; set; }

        public yhsqcController(YsbqcSetting _is)
        {
            this.set = _is;
            date = set.getGDTXDate(this.GetType());
            xx = set.getNsrxx();
        }

        [Route("hdxx")]
        public JObject yhsqc()
        {
            JObject re_json = new JObject();
            string str = File.ReadAllText(HttpContext.Current.Server.MapPath("hdxx.json"));
            re_json = JsonConvert.DeserializeObject<JObject>(str);

            JToken wsxx = re_json.SelectToken("value.sbzl[0].wsxxs.wsxx");
            IEnumerable<JToken> SKSSQQ_06 = wsxx.Where(a => a["code"].ToString() == "SKSSQQ_06");
            IEnumerable<JToken> SKSSQZ_06 = wsxx.Where(a => a["code"].ToString() == "SKSSQZ_06");
            IEnumerable<JToken> SFSYXGMZC_06 = wsxx.Where(a => a["code"].ToString() == "SFSYXGMZC_06");

            foreach (JToken jt in SKSSQQ_06)
            {
                jt["value"] = date.skssqq;
            }
            foreach (JToken jt in SKSSQZ_06)
            {
                jt["value"] = date.skssqz;
            }
            foreach (JToken jt in SFSYXGMZC_06)
            {
                if (xx.TaxPayerType == 1)
                {
                    jt["value"] = "N";
                }
                else if (xx.TaxPayerType == 2)
                {
                    jt["value"] = "Y";
                }
            }

            return re_json;
        }

    }
}
