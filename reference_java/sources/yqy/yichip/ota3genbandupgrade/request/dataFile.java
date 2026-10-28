package yqy.yichip.ota3genbandupgrade.request;

import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class dataFile {
    private int code;
    private String msg;
    private List<ResultBean> result;

    public int getCode() {
        return this.code;
    }

    public void setCode(int i) {
        this.code = i;
    }

    public String getMsg() {
        return this.msg;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public List<ResultBean> getResult() {
        return this.result;
    }

    public void setResult(List<ResultBean> list) {
        this.result = list;
    }

    public static class ResultBean {
        private String createTime;
        private String fileName;
        private int id;
        private String lastUpdateTime;
        private String url;

        public int getId() {
            return this.id;
        }

        public void setId(int i) {
            this.id = i;
        }

        public String getFileName() {
            return this.fileName;
        }

        public void setFileName(String str) {
            this.fileName = str;
        }

        public String getUrl() {
            return this.url;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public String getCreateTime() {
            return this.createTime;
        }

        public void setCreateTime(String str) {
            this.createTime = str;
        }

        public String getLastUpdateTime() {
            return this.lastUpdateTime;
        }

        public void setLastUpdateTime(String str) {
            this.lastUpdateTime = str;
        }
    }
}
