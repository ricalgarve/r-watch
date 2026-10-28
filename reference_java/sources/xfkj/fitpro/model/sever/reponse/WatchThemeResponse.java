package xfkj.fitpro.model.sever.reponse;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import xfkj.fitpro.api.Api;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemeResponse implements Parcelable {
    public static final Parcelable.Creator<WatchThemeResponse> CREATOR = new Parcelable.Creator<WatchThemeResponse>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeResponse.1
        @Override // android.os.Parcelable.Creator
        public WatchThemeResponse createFromParcel(Parcel parcel) {
            return new WatchThemeResponse(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public WatchThemeResponse[] newArray(int i) {
            return new WatchThemeResponse[i];
        }
    };
    private long id;
    private List<MaterialListBean> materialList;
    boolean original;
    private String version;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    protected WatchThemeResponse(Parcel parcel) {
        this.id = parcel.readLong();
        this.original = parcel.readByte() != 0;
        this.version = parcel.readString();
        this.materialList = parcel.createTypedArrayList(MaterialListBean.CREATOR);
    }

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

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeResponse$2] */
    public static List<WatchThemeResponse> arrayWatchThemeResponseFromData(String str) {
        return (List) new Gson().fromJson(str, new TypeToken<ArrayList<WatchThemeResponse>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeResponse.2
        }.getType());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeResponse$3] */
    public static List<WatchThemeResponse> arrayWatchThemeResponseFromData(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<WatchThemeResponse>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeResponse.3
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

    public String getVersion() {
        return this.version;
    }

    public void setVersion(String str) {
        this.version = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.id);
        parcel.writeByte(this.original ? (byte) 1 : (byte) 0);
        parcel.writeString(this.version);
        parcel.writeTypedList(this.materialList);
    }

    public static class MaterialListBean implements Parcelable {
        public static final Parcelable.Creator<MaterialListBean> CREATOR = new Parcelable.Creator<MaterialListBean>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeResponse.MaterialListBean.1
            @Override // android.os.Parcelable.Creator
            public MaterialListBean createFromParcel(Parcel parcel) {
                return new MaterialListBean(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public MaterialListBean[] newArray(int i) {
                return new MaterialListBean[i];
            }
        };
        private String name;
        private String size;
        private String url;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        protected MaterialListBean(Parcel parcel) {
            this.name = parcel.readString();
            this.url = parcel.readString();
            this.size = parcel.readString();
        }

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

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeResponse$MaterialListBean$2] */
        public static List<MaterialListBean> arrayMaterialListBeanFromData(String str) {
            return (List) new Gson().fromJson(str, new TypeToken<ArrayList<MaterialListBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeResponse.MaterialListBean.2
            }.getType());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [xfkj.fitpro.model.sever.reponse.WatchThemeResponse$MaterialListBean$3] */
        public static List<MaterialListBean> arrayMaterialListBeanFromData(String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return (List) new Gson().fromJson(jSONObject.getString(str), new TypeToken<ArrayList<MaterialListBean>>() { // from class: xfkj.fitpro.model.sever.reponse.WatchThemeResponse.MaterialListBean.3
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

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.name);
            parcel.writeString(this.url);
            parcel.writeString(this.size);
        }
    }

    public String toString() {
        return "WatchThemeResponse{id='" + this.id + "', original=" + this.original + ", materialList=" + this.materialList + '}';
    }
}
