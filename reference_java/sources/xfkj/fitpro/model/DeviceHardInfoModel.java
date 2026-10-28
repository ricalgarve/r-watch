package xfkj.fitpro.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DeviceHardInfoModel {
    private String deviceId;
    private String gsensor;
    private String heart;
    private String led;

    public DeviceHardInfoModel(String str, String str2, String str3, String str4) {
        this.deviceId = str;
        this.led = str2;
        this.gsensor = str3;
        this.heart = str4;
    }

    public DeviceHardInfoModel() {
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public String getLed() {
        return this.led;
    }

    public void setLed(String str) {
        this.led = str;
    }

    public String getGsensor() {
        return this.gsensor;
    }

    public void setGsensor(String str) {
        this.gsensor = str;
    }

    public String getHeart() {
        return this.heart;
    }

    public void setHeart(String str) {
        this.heart = str;
    }

    public String toString() {
        return "DeviceHardInfoModel{deviceId='" + this.deviceId + "', led='" + this.led + "', gsensor='" + this.gsensor + "', heart='" + this.heart + "'}";
    }
}
