package xfkj.fitpro.websocket.model;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemeResponse {
    private long id;
    private List<MaterialListBean> materialList;
    boolean original;

    public static WatchThemeResponse objectFromData(String str) {
        return (WatchThemeResponse) new Gson().fromJson(str, WatchThemeResponse.class);
    }

    public static WatchThemeResponse objectFromData(String str, String str2) {
        try {
            return (WatchThemeResponse) new Gson().fromJson(new JSONObject(str).getString(str), WatchThemeResponse.class);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.websocket.model.WatchThemeResponse$1] */
    public static List<WatchThemeResponse> arrayWatchThemeResponseFromData(String str) {
        return (List) new Gson().fromJson(str, new TypeToken<ArrayList<WatchThemeResponse>>() { // from class: xfkj.fitpro.websocket.model.WatchThemeResponse.1
        }.getType());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.websocket.model.WatchThemeResponse$2] */
    public static List<WatchThemeResponse> arrayWatchThemeResponseFromData(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<WatchThemeResponse>>() { // from class: xfkj.fitpro.websocket.model.WatchThemeResponse.2
            }.getType());
        } catch (JSONException e) {
            e.printStackTrace();
            return new ArrayList();
        }
    }

    public long getId() {
        return this.id;
    }

    public void setId(long j) {
        this.id = j;
    }

    public boolean isOriginal() {
        return this.original;
    }

    public void setOriginal(boolean z) {
        this.original = z;
    }

    public List<MaterialListBean> getMaterialList() {
        return this.materialList;
    }

    public void setMaterialList(List<MaterialListBean> list) {
        this.materialList = list;
    }

    public static class MaterialListBean {
        private String name;
        private String size;
        private String url;

        public static MaterialListBean objectFromData(String str) {
            return (MaterialListBean) new Gson().fromJson(str, MaterialListBean.class);
        }

        public static MaterialListBean objectFromData(String str, String str2) {
            try {
                return (MaterialListBean) new Gson().fromJson(new JSONObject(str).getString(str), MaterialListBean.class);
            } catch (JSONException e) {
                e.printStackTrace();
                return null;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.websocket.model.WatchThemeResponse$MaterialListBean$1] */
        public static List<MaterialListBean> arrayMaterialListBeanFromData(String str) {
            return (List) new Gson().fromJson(str, new TypeToken<ArrayList<MaterialListBean>>() { // from class: xfkj.fitpro.websocket.model.WatchThemeResponse.MaterialListBean.1
            }.getType());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.websocket.model.WatchThemeResponse$MaterialListBean$2] */
        public static List<MaterialListBean> arrayMaterialListBeanFromData(String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<MaterialListBean>>() { // from class: xfkj.fitpro.websocket.model.WatchThemeResponse.MaterialListBean.2
                }.getType());
            } catch (JSONException e) {
                e.printStackTrace();
                return new ArrayList();
            }
        }

        public String getName() {
            return this.name;
        }

        public void setName(String str) {
            this.name = str;
        }

        public String getUrl() {
            return this.url;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public String getSize() {
            return this.size;
        }

        public void setSize(String str) {
            this.size = str;
        }
    }

    public String toString() {
        return "WatchThemeResponse{id='" + this.id + "', original=" + this.original + ", materialList=" + this.materialList + '}';
    }
}
