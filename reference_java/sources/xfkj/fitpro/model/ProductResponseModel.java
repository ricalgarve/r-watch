package xfkj.fitpro.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ProductResponseModel {
    private Long createTime;
    private String deviceId;
    private Long id;
    private String productResponseJson;
    private Long updateTime;

    public ProductResponseModel(Long l, String str, String str2, Long l2, Long l3) {
        this.id = l;
        this.deviceId = str;
        this.productResponseJson = str2;
        this.createTime = l2;
        this.updateTime = l3;
    }

    public ProductResponseModel() {
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public String getProductResponseJson() {
        return this.productResponseJson;
    }

    public void setProductResponseJson(String str) {
        this.productResponseJson = str;
    }

    public Long getCreateTime() {
        return this.createTime;
    }

    public void setCreateTime(Long l) {
        this.createTime = l;
    }

    public Long getUpdateTime() {
        return this.updateTime;
    }

    public void setUpdateTime(Long l) {
        this.updateTime = l;
    }
}
