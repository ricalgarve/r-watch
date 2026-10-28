package xfkj.fitpro.model.sever.reponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ProductResponse {
    private AndroidResDTO androidRes;
    private String customerCode;
    private String customerModel;
    private String downUrl;
    private String id;
    private String remark;
    private Integer status;

    public String getId() {
        return this.id;
    }

    public void setId(String str) {
        this.id = str;
    }

    public String getCustomerCode() {
        return this.customerCode;
    }

    public void setCustomerCode(String str) {
        this.customerCode = str;
    }

    public String getCustomerModel() {
        return this.customerModel;
    }

    public void setCustomerModel(String str) {
        this.customerModel = str;
    }

    public String getDownUrl() {
        return this.downUrl;
    }

    public void setDownUrl(String str) {
        this.downUrl = str;
    }

    public String getRemark() {
        return this.remark;
    }

    public void setRemark(String str) {
        this.remark = str;
    }

    public Integer getStatus() {
        return this.status;
    }

    public void setStatus(Integer num) {
        this.status = num;
    }

    public AndroidResDTO getAndroidRes() {
        return this.androidRes;
    }

    public void setAndroidRes(AndroidResDTO androidResDTO) {
        this.androidRes = androidResDTO;
    }

    public static class AndroidResDTO {
        private String name;
        private String size;
        private String url;

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

    public String toString() {
        return "ProductResponse{id='" + this.id + "', customerCode='" + this.customerCode + "', customerModel='" + this.customerModel + "', downUrl='" + this.downUrl + "', remark='" + this.remark + "', status=" + this.status + ", androidRes=" + this.androidRes + '}';
    }
}
