package xfkj.fitpro.model.sever.reponse;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import xfkj.fitpro.api.Api;
import xfkj.fitpro.model.TempModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemeDetailsResponse implements Serializable {
    private BinFileBean binFile;
    String fonBinPath;
    private FontFileBean fontFile;
    int fontPosition;
    private int grade;
    private long id;
    private String mainModel;
    private List<MaterialListBean> materialList;
    private MaterialZipBean materialZip;
    private List<String> mchModel;
    private int order;
    private boolean original;
    String picBinpath;
    String previewImgPath;
    private int screenType;
    String thumbBinPath;
    boolean isCutomTheme = false;
    int replacePicPos = 0;

    public static WatchThemeDetailsResponse objectFromData(String str) {
        return (WatchThemeDetailsResponse) new Gson().fromJson(str, WatchThemeDetailsResponse.class);
    }

    public static WatchThemeDetailsResponse objectFromData(String str, String str2) {
        try {
            return (WatchThemeDetailsResponse) new Gson().fromJson(new JSONObject(str).getString(str), WatchThemeDetailsResponse.class);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$1] */
    public static List<WatchThemeDetailsResponse> arrayWatchThemeDetailsResponseFromData(String str) {
        return (List) new Gson().fromJson(str, new TypeToken<ArrayList<WatchThemeDetailsResponse>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.1
        }.getType());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$2] */
    public static List<WatchThemeDetailsResponse> arrayWatchThemeDetailsResponseFromData(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<WatchThemeDetailsResponse>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.2
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

    public String getMainModel() {
        return this.mainModel;
    }

    public void setMainModel(String str) {
        this.mainModel = str;
    }

    public int getGrade() {
        return this.grade;
    }

    public void setGrade(int i) {
        this.grade = i;
    }

    public int getScreenType() {
        return this.screenType;
    }

    public void setScreenType(int i) {
        this.screenType = i;
    }

    public BinFileBean getBinFile() {
        return this.binFile;
    }

    public void setBinFile(BinFileBean binFileBean) {
        this.binFile = binFileBean;
    }

    public FontFileBean getFontFile() {
        return this.fontFile;
    }

    public void setFontFile(FontFileBean fontFileBean) {
        this.fontFile = fontFileBean;
    }

    public MaterialZipBean getMaterialZip() {
        return this.materialZip;
    }

    public void setMaterialZip(MaterialZipBean materialZipBean) {
        this.materialZip = materialZipBean;
    }

    public boolean isOriginal() {
        return this.original;
    }

    public void setOriginal(boolean z) {
        this.original = z;
    }

    public int getOrder() {
        return this.order;
    }

    public void setOrder(int i) {
        this.order = i;
    }

    public List<String> getMchModel() {
        return this.mchModel;
    }

    public void setMchModel(List<String> list) {
        this.mchModel = list;
    }

    public List<MaterialListBean> getMaterialList() {
        return this.materialList;
    }

    public void setMaterialList(List<MaterialListBean> list) {
        this.materialList = list;
    }

    public int getFontPosition() {
        return this.fontPosition;
    }

    public void setFontPosition(int i) {
        this.fontPosition = i;
    }

    public String getPicBinpath() {
        return this.picBinpath;
    }

    public void setPicBinpath(String str) {
        this.picBinpath = str;
    }

    public String getFonBinPath() {
        return this.fonBinPath;
    }

    public void setFonBinPath(String str) {
        this.fonBinPath = str;
    }

    public String getPreviewImgPath() {
        return this.previewImgPath;
    }

    public void setPreviewImgPath(String str) {
        this.previewImgPath = str;
    }

    public boolean isCutomTheme() {
        return this.isCutomTheme;
    }

    public void setCutomTheme(boolean z) {
        this.isCutomTheme = z;
    }

    public static class FontFileBean implements Serializable {
        private String name;
        private String size;
        private String url;

        public static TempModel objectFromData(String str) {
            return (TempModel) new Gson().fromJson(str, TempModel.class);
        }

        public static TempModel objectFromData(String str, String str2) {
            try {
                return (TempModel) new Gson().fromJson(new JSONObject(str).getString(str), TempModel.class);
            } catch (JSONException e) {
                e.printStackTrace();
                return null;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$FontFileBean$1] */
        public static List<TempModel> arrayTempModelFromData(String str) {
            return (List) new Gson().fromJson(str, new TypeToken<ArrayList<TempModel>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.FontFileBean.1
            }.getType());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$FontFileBean$2] */
        public static List<TempModel> arrayTempModelFromData(String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<TempModel>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.FontFileBean.2
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
            return this.url.replace(Api.QI_NIU_YUN, Api.QI_NIU_YUN2);
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

    public static class BinFileBean implements Serializable {
        private String name;
        private String size;
        private String url;

        public static BinFileBean objectFromData(String str) {
            return (BinFileBean) new Gson().fromJson(str, BinFileBean.class);
        }

        public static BinFileBean objectFromData(String str, String str2) {
            try {
                return (BinFileBean) new Gson().fromJson(new JSONObject(str).getString(str), BinFileBean.class);
            } catch (JSONException e) {
                e.printStackTrace();
                return null;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$BinFileBean$1] */
        public static List<BinFileBean> arrayBinFileBeanFromData(String str) {
            return (List) new Gson().fromJson(str, new TypeToken<ArrayList<BinFileBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.BinFileBean.1
            }.getType());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$BinFileBean$2] */
        public static List<BinFileBean> arrayBinFileBeanFromData(String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<BinFileBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.BinFileBean.2
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
            return this.url.replace(Api.QI_NIU_YUN, Api.QI_NIU_YUN2);
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

    public static class MaterialZipBean implements Serializable {
        private String name;
        private String size;
        private String url;

        public static MaterialZipBean objectFromData(String str) {
            return (MaterialZipBean) new Gson().fromJson(str, MaterialZipBean.class);
        }

        public static MaterialZipBean objectFromData(String str, String str2) {
            try {
                return (MaterialZipBean) new Gson().fromJson(new JSONObject(str).getString(str), MaterialZipBean.class);
            } catch (JSONException e) {
                e.printStackTrace();
                return null;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$MaterialZipBean$1] */
        public static List<MaterialZipBean> arrayMaterialZipBeanFromData(String str) {
            return (List) new Gson().fromJson(str, new TypeToken<ArrayList<MaterialZipBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.MaterialZipBean.1
            }.getType());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$MaterialZipBean$2] */
        public static List<MaterialZipBean> arrayMaterialZipBeanFromData(String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<MaterialZipBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.MaterialZipBean.2
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

    public static class MaterialListBean implements Serializable {
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

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$MaterialListBean$1] */
        public static List<MaterialListBean> arrayMaterialListBeanFromData(String str) {
            return (List) new Gson().fromJson(str, new TypeToken<ArrayList<MaterialListBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.MaterialListBean.1
            }.getType());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse$MaterialListBean$2] */
        public static List<MaterialListBean> arrayMaterialListBeanFromData(String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<MaterialListBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse.MaterialListBean.2
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
            return this.url.replace(Api.QI_NIU_YUN, Api.QI_NIU_YUN2);
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

        public String toString() {
            return "MaterialListBean{name='" + this.name + "', url='" + this.url + "', size='" + this.size + "'}";
        }
    }

    public int getReplacePicPos() {
        return this.replacePicPos;
    }

    public void setReplacePicPos(int i) {
        this.replacePicPos = i;
    }

    public String getThumbBinPath() {
        return this.thumbBinPath;
    }

    public void setThumbBinPath(String str) {
        this.thumbBinPath = str;
    }

    public String toString() {
        return "WatchThemeDetailsResponse{id=" + this.id + ", mainModel='" + this.mainModel + "', grade=" + this.grade + ", screenType=" + this.screenType + ", binFile=" + this.binFile + ", fontFile=" + this.fontFile + ", materialZip=" + this.materialZip + ", original=" + this.original + ", order=" + this.order + ", mchModel=" + this.mchModel + ", materialList=" + this.materialList + ", previewImgPath='" + this.previewImgPath + "', fontPosition=" + this.fontPosition + ", picBinpath='" + this.picBinpath + "', fonBinPath='" + this.fonBinPath + "', thumbBinPath='" + this.thumbBinPath + "', isCutomTheme=" + this.isCutomTheme + ", replacePicPos=" + this.replacePicPos + '}';
    }
}
