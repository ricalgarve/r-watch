package xfkj.fitpro.model.sever.body;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GetStepsRankBody {
    String date;
    int userid;

    public GetStepsRankBody(int i, String str) {
        this.userid = i;
        this.date = str;
    }

    public int getUserid() {
        return this.userid;
    }

    public void setUserid(int i) {
        this.userid = i;
    }

    public String getDate() {
        return this.date;
    }

    public void setDate(String str) {
        this.date = str;
    }
}
