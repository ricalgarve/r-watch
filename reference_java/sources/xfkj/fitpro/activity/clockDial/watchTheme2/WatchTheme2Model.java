package xfkj.fitpro.activity.clockDial.watchTheme2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import xfkj.fitpro.model.sever.reponse.WatchThemeResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchTheme2Model implements Parcelable {
    public static final Parcelable.Creator<WatchTheme2Model> CREATOR = new Parcelable.Creator<WatchTheme2Model>() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Model.1
        @Override // android.os.Parcelable.Creator
        public WatchTheme2Model createFromParcel(Parcel parcel) {
            return new WatchTheme2Model(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public WatchTheme2Model[] newArray(int i) {
            return new WatchTheme2Model[i];
        }
    };
    private List<WatchThemeResponse> list;
    private String name;
    private String nameZh;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    protected WatchTheme2Model(Parcel parcel) {
        this.name = parcel.readString();
        this.nameZh = parcel.readString();
        this.list = parcel.createTypedArrayList(WatchThemeResponse.CREATOR);
    }

    public String getName() {
        return this.name;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String getNameZh() {
        return this.nameZh;
    }

    public void setNameZh(String str) {
        this.nameZh = str;
    }

    public List<WatchThemeResponse> getList() {
        return this.list;
    }

    public void setList(List<WatchThemeResponse> list) {
        this.list = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.name);
        parcel.writeString(this.nameZh);
        parcel.writeTypedList(this.list);
    }
}
