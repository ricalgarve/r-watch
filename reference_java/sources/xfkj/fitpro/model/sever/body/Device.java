package xfkj.fitpro.model.sever.body;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Device {
    private String appVersion;
    private String deviceModel;
    private String deviceVersion;
    private String mac;
    private String osLang;
    private String osType;
    private String osVersion;
    private String phoneModel;
    private Long userId = 0L;

    public String getMac() {
        return this.mac;
    }

    public void setMac(String str) {
        this.mac = str;
    }

    public String getDeviceModel() {
        return this.deviceModel;
    }

    public void setDeviceModel(String str) {
        this.deviceModel = str;
    }

    public String getDeviceVersion() {
        return this.deviceVersion;
    }

    public void setDeviceVersion(String str) {
        this.deviceVersion = str;
    }

    public String getAppVersion() {
        return this.appVersion;
    }

    public void setAppVersion(String str) {
        this.appVersion = str;
    }

    public String getOsVersion() {
        return this.osVersion;
    }

    public void setOsVersion(String str) {
        this.osVersion = str;
    }

    public String getOsType() {
        return this.osType;
    }

    public void setOsType(String str) {
        this.osType = str;
    }

    public String getOsLang() {
        return this.osLang;
    }

    public void setOsLang(String str) {
        this.osLang = str;
    }

    public String getPhoneModel() {
        return this.phoneModel;
    }

    public void setPhoneModel(String str) {
        this.phoneModel = str;
    }

    public Long getUserId() {
        return this.userId;
    }

    public void setUserId(Long l) {
        this.userId = l;
    }

    public String toString() {
        return "Device{mac='" + this.mac + "', deviceModel='" + this.deviceModel + "', deviceVersion='" + this.deviceVersion + "', appVersion='" + this.appVersion + "', osVersion='" + this.osVersion + "', osType='" + this.osType + "', osLang='" + this.osLang + "', phoneModel='" + this.phoneModel + "', userId=" + this.userId + '}';
    }
}
