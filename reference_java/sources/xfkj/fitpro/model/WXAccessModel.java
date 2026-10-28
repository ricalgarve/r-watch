package xfkj.fitpro.model;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WXAccessModel {
    private String access_token;
    private int expires_in;
    private String openid;
    private String refresh_token;
    private String scope;
    private String unionid;

    public static WXAccessModel objectFromData(String str) {
        return (WXAccessModel) new Gson().fromJson(str, WXAccessModel.class);
    }

    public static WXAccessModel objectFromData(String str, String str2) {
        try {
            return (WXAccessModel) new Gson().fromJson(new JSONObject(str).getString(str), WXAccessModel.class);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.WXAccessModel$1] */
    public static List<WXAccessModel> arrayWXAccessModelFromData(String str) {
        return (List) new Gson().fromJson(str, new TypeToken<ArrayList<WXAccessModel>>() { // from class: xfkj.fitpro.model.WXAccessModel.1
        }.getType());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.WXAccessModel$2] */
    public static List<WXAccessModel> arrayWXAccessModelFromData(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<WXAccessModel>>() { // from class: xfkj.fitpro.model.WXAccessModel.2
            }.getType());
        } catch (JSONException e) {
            e.printStackTrace();
            return new ArrayList();
        }
    }

    public String getAccess_token() {
        return this.access_token;
    }

    public void setAccess_token(String str) {
        this.access_token = str;
    }

    public int getExpires_in() {
        return this.expires_in;
    }

    public void setExpires_in(int i) {
        this.expires_in = i;
    }

    public String getRefresh_token() {
        return this.refresh_token;
    }

    public void setRefresh_token(String str) {
        this.refresh_token = str;
    }

    public String getOpenid() {
        return this.openid;
    }

    public void setOpenid(String str) {
        this.openid = str;
    }

    public String getScope() {
        return this.scope;
    }

    public void setScope(String str) {
        this.scope = str;
    }

    public String getUnionid() {
        return this.unionid;
    }

    public void setUnionid(String str) {
        this.unionid = str;
    }

    public String toString() {
        return "WXAccessModel{access_token='" + this.access_token + "', expires_in=" + this.expires_in + ", refresh_token='" + this.refresh_token + "', openid='" + this.openid + "', scope='" + this.scope + "', unionid='" + this.unionid + "'}";
    }
}
