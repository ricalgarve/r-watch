package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ManualUrl {
    private Long id;
    private String manualUrl;
    private String softwareVersion;

    public ManualUrl(Long l, String str, String str2) {
        this.id = l;
        this.softwareVersion = str;
        this.manualUrl = str2;
    }

    public ManualUrl() {
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public String getSoftwareVersion() {
        return this.softwareVersion;
    }

    public void setSoftwareVersion(String str) {
        this.softwareVersion = str;
    }

    public String getManualUrl() {
        return this.manualUrl;
    }

    public void setManualUrl(String str) {
        this.manualUrl = str;
    }

    public String toString() {
        return "ManualUrl{id=" + this.id + ", softwareVersion='" + this.softwareVersion + "', manualUrl='" + this.manualUrl + "'}";
    }
}
