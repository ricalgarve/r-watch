package xfkj.fitpro.event;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ContractNumEvent {
    int maxNum;
    int num;

    public ContractNumEvent(int i, int i2) {
        this.num = i;
        this.maxNum = i2;
    }

    public int getNum() {
        return this.num;
    }

    public int getMaxNum() {
        return this.maxNum;
    }

    public String toString() {
        return "ContractNumEvent{num=" + this.num + ", maxNum=" + this.maxNum + '}';
    }
}
