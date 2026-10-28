package xfkj.fitpro.model;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class OTAUpgradeInfo {
    private DataBean data;
    private String error;
    private boolean success;

    public static OTAUpgradeInfo objectFromData(String str) {
        return (OTAUpgradeInfo) new Gson().fromJson(str, OTAUpgradeInfo.class);
    }

    public static OTAUpgradeInfo objectFromData(String str, String str2) {
        try {
            return (OTAUpgradeInfo) new Gson().fromJson(new JSONObject(str).getString(str), OTAUpgradeInfo.class);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.OTAUpgradeInfo$1] */
    public static List<OTAUpgradeInfo> arrayOTAUpgradeInfoFromData(String str) {
        return (List) new Gson().fromJson(str, new TypeToken<ArrayList<OTAUpgradeInfo>>() { // from class: xfkj.fitpro.model.OTAUpgradeInfo.1
        }.getType());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.OTAUpgradeInfo$2] */
    public static List<OTAUpgradeInfo> arrayOTAUpgradeInfoFromData(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<OTAUpgradeInfo>>() { // from class: xfkj.fitpro.model.OTAUpgradeInfo.2
            }.getType());
        } catch (JSONException e) {
            e.printStackTrace();
            return new ArrayList();
        }
    }

    public boolean isSuccess() {
        return this.success;
    }

    public void setSuccess(boolean z) {
        this.success = z;
    }

    public DataBean getData() {
        return this.data;
    }

    public void setData(DataBean dataBean) {
        this.data = dataBean;
    }

    public String getError() {
        return this.error;
    }

    public void setError(String str) {
        this.error = str;
    }

    public static class DataBean {
        private String api_url;
        private String app_down_url;
        private String bundle_identifier;
        private String content;
        private String created_at;
        private String display_name;
        private Object faq_url;
        private int force;
        private int id;
        private String name;
        private int status;
        private int type;
        private String updated_at;
        private String version;
        private int version_code;

        public static DataBean objectFromData(String str) {
            return (DataBean) new Gson().fromJson(str, DataBean.class);
        }

        public static DataBean objectFromData(String str, String str2) {
            try {
                return (DataBean) new Gson().fromJson(new JSONObject(str).getString(str), DataBean.class);
            } catch (JSONException e) {
                e.printStackTrace();
                return null;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.OTAUpgradeInfo$DataBean$1] */
        public static List<DataBean> arrayDataBeanFromData(String str) {
            return (List) new Gson().fromJson(str, new TypeToken<ArrayList<DataBean>>() { // from class: xfkj.fitpro.model.OTAUpgradeInfo.DataBean.1
            }.getType());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.OTAUpgradeInfo$DataBean$2] */
        public static List<DataBean> arrayDataBeanFromData(String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<DataBean>>() { // from class: xfkj.fitpro.model.OTAUpgradeInfo.DataBean.2
                }.getType());
            } catch (JSONException e) {
                e.printStackTrace();
                return new ArrayList();
            }
        }

        public int getId() {
            return this.id;
        }

        public void setId(int i) {
            this.id = i;
        }

        public String getName() {
            return this.name;
        }

        public void setName(String str) {
            this.name = str;
        }

        public String getVersion() {
            return this.version;
        }

        public void setVersion(String str) {
            this.version = str;
        }

        public String getContent() {
            return this.content;
        }

        public void setContent(String str) {
            this.content = str;
        }

        public int getStatus() {
            return this.status;
        }

        public void setStatus(int i) {
            this.status = i;
        }

        public int getType() {
            return this.type;
        }

        public void setType(int i) {
            this.type = i;
        }

        public int getForce() {
            return this.force;
        }

        public void setForce(int i) {
            this.force = i;
        }

        public String getDisplay_name() {
            return this.display_name;
        }

        public void setDisplay_name(String str) {
            this.display_name = str;
        }

        public String getBundle_identifier() {
            return this.bundle_identifier;
        }

        public void setBundle_identifier(String str) {
            this.bundle_identifier = str;
        }

        public int getVersion_code() {
            return this.version_code;
        }

        public void setVersion_code(int i) {
            this.version_code = i;
        }

        public String getApp_down_url() {
            return this.app_down_url;
        }

        public void setApp_down_url(String str) {
            this.app_down_url = str;
        }

        public String getApi_url() {
            return this.api_url;
        }

        public void setApi_url(String str) {
            this.api_url = str;
        }

        public Object getFaq_url() {
            return this.faq_url;
        }

        public void setFaq_url(Object obj) {
            this.faq_url = obj;
        }

        public String getCreated_at() {
            return this.created_at;
        }

        public void setCreated_at(String str) {
            this.created_at = str;
        }

        public String getUpdated_at() {
            return this.updated_at;
        }

        public void setUpdated_at(String str) {
            this.updated_at = str;
        }
    }
}
