package xfkj.fitpro.model.sever.reponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UpgradeResponse {
    private Object api_url;
    private String app_down_url;
    private String bundle_identifier;
    private String content;
    private String created_at;
    private String display_name;
    private Object faq_url;
    private int force;
    private int id;
    private String name;
    private int status;
    private int type;
    private String updated_at;
    private String version;
    private int version_code;

    public int getId() {
        return this.id;
    }

    public void setId(int i) {
        this.id = i;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String getVersion() {
        return this.version;
    }

    public void setVersion(String str) {
        this.version = str;
    }

    public String getContent() {
        return this.content;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public int getStatus() {
        return this.status;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public int getType() {
        return this.type;
    }

    public void setType(int i) {
        this.type = i;
    }

    public int getForce() {
        return this.force;
    }

    public void setForce(int i) {
        this.force = i;
    }

    public String getDisplay_name() {
        return this.display_name;
    }

    public void setDisplay_name(String str) {
        this.display_name = str;
    }

    public String getBundle_identifier() {
        return this.bundle_identifier;
    }

    public void setBundle_identifier(String str) {
        this.bundle_identifier = str;
    }

    public int getVersion_code() {
        return this.version_code;
    }

    public void setVersion_code(int i) {
        this.version_code = i;
    }

    public String getApp_down_url() {
        return this.app_down_url;
    }

    public void setApp_down_url(String str) {
        this.app_down_url = str;
    }

    public Object getApi_url() {
        return this.api_url;
    }

    public void setApi_url(Object obj) {
        this.api_url = obj;
    }

    public Object getFaq_url() {
        return this.faq_url;
    }

    public void setFaq_url(Object obj) {
        this.faq_url = obj;
    }

    public String getCreated_at() {
        return this.created_at;
    }

    public void setCreated_at(String str) {
        this.created_at = str;
    }

    public String getUpdated_at() {
        return this.updated_at;
    }

    public void setUpdated_at(String str) {
        this.updated_at = str;
    }
}
