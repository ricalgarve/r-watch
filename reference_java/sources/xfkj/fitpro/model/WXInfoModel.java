package xfkj.fitpro.model;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WXInfoModel {
    private String city;
    private String country;
    private String headimgurl;
    private String language;
    private String nickname;
    private String openid;
    private List<?> privilege;
    private String province;
    private int sex;
    private String unionid;

    public static WXInfoModel objectFromData(String str) {
        return (WXInfoModel) new Gson().fromJson(str, WXInfoModel.class);
    }

    public static WXInfoModel objectFromData(String str, String str2) {
        try {
            return (WXInfoModel) new Gson().fromJson(new JSONObject(str).getString(str), WXInfoModel.class);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.WXInfoModel$1] */
    public static List<WXInfoModel> arrayWXInfoModelFromData(String str) {
        return (List) new Gson().fromJson(str, new TypeToken<ArrayList<WXInfoModel>>() { // from class: xfkj.fitpro.model.WXInfoModel.1
        }.getType());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.WXInfoModel$2] */
    public static List<WXInfoModel> arrayWXInfoModelFromData(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<WXInfoModel>>() { // from class: xfkj.fitpro.model.WXInfoModel.2
            }.getType());
        } catch (JSONException e) {
            e.printStackTrace();
            return new ArrayList();
        }
    }

    public String getOpenid() {
        return this.openid;
    }

    public void setOpenid(String str) {
        this.openid = str;
    }

    public String getNickname() {
        return this.nickname;
    }

    public void setNickname(String str) {
        this.nickname = str;
    }

    public int getSex() {
        return this.sex;
    }

    public void setSex(int i) {
        this.sex = i;
    }

    public String getLanguage() {
        return this.language;
    }

    public void setLanguage(String str) {
        this.language = str;
    }

    public String getCity() {
        return this.city;
    }

    public void setCity(String str) {
        this.city = str;
    }

    public String getProvince() {
        return this.province;
    }

    public void setProvince(String str) {
        this.province = str;
    }

    public String getCountry() {
        return this.country;
    }

    public void setCountry(String str) {
        this.country = str;
    }

    public String getHeadimgurl() {
        return this.headimgurl;
    }

    public void setHeadimgurl(String str) {
        this.headimgurl = str;
    }

    public String getUnionid() {
        return this.unionid;
    }

    public void setUnionid(String str) {
        this.unionid = str;
    }

    public List<?> getPrivilege() {
        return this.privilege;
    }

    public void setPrivilege(List<?> list) {
        this.privilege = list;
    }
}
