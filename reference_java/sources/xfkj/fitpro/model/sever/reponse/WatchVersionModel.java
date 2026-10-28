package xfkj.fitpro.model.sever.reponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchVersionModel {
    Long DbId;
    private String createdAt;
    private String id;
    private String version;

    public WatchVersionModel(Long l, String str, String str2, String str3) {
        this.DbId = l;
        this.id = str;
        this.version = str2;
        this.createdAt = str3;
    }

    public WatchVersionModel() {
    }

    public String toString() {
        return "WatchVersionModel{id='" + this.id + "', version='" + this.version + "', createdAt='" + this.createdAt + "'}";
    }

    public Long getDbId() {
        return this.DbId;
    }

    public void setDbId(Long l) {
        this.DbId = l;
    }

    public String getId() {
        return this.id;
    }

    public void setId(String str) {
        this.id = str;
    }

    public String getVersion() {
        return this.version;
    }

    public void setVersion(String str) {
        this.version = str;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }
}
