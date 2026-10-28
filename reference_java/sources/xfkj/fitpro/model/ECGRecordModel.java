package xfkj.fitpro.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ECGRecordModel implements Parcelable {
    public static final Parcelable.Creator<ECGRecordModel> CREATOR = new Parcelable.Creator<ECGRecordModel>() { // from class: xfkj.fitpro.model.ECGRecordModel.1
        @Override // android.os.Parcelable.Creator
        public ECGRecordModel createFromParcel(Parcel parcel) {
            return new ECGRecordModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public ECGRecordModel[] newArray(int i) {
            return new ECGRecordModel[i];
        }
    };
    private Date date;
    private String deviceId;
    private int heartRate;
    private int key;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ECGRecordModel(String str, Date date, int i, int i2) {
        this.deviceId = str;
        this.date = date;
        this.key = i;
        this.heartRate = i2;
    }

    public ECGRecordModel() {
    }

    protected ECGRecordModel(Parcel parcel) {
        this.deviceId = parcel.readString();
        this.key = parcel.readInt();
        this.heartRate = parcel.readInt();
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getKey() {
        return this.key;
    }

    public void setKey(int i) {
        this.key = i;
    }

    public int getHeartRate() {
        return this.heartRate;
    }

    public void setHeartRate(int i) {
        this.heartRate = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.deviceId);
        parcel.writeInt(this.key);
        parcel.writeInt(this.heartRate);
    }
}
