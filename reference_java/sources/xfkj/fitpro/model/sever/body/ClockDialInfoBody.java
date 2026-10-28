package xfkj.fitpro.model.sever.body;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialInfoBody {
    private byte algorithm;
    private int config;
    private String customer;
    String devId;
    private int grade;
    private short height;
    private String mainModel;
    private String mchModel;
    private int pictureNums;
    private int screenType;
    private int thumbPercent;
    private int thumbRoundAngle;
    private byte versionCode;
    private short width;

    public ClockDialInfoBody(String str, String str2, String str3, int i, int i2, short s, short s2, int i3, byte b, byte b2, String str4, int i4, int i5, int i6) {
        this.devId = str;
        this.mainModel = str2;
        this.mchModel = str3;
        this.grade = i;
        this.screenType = i2;
        this.width = s;
        this.height = s2;
        this.config = i3;
        this.algorithm = b;
        this.versionCode = b2;
        this.customer = str4;
        this.pictureNums = i4;
        this.thumbPercent = i5;
        this.thumbRoundAngle = i6;
    }

    public ClockDialInfoBody() {
    }

    public String getDevId() {
        return this.devId;
    }

    public void setDevId(String str) {
        this.devId = str;
    }

    public String getMainModel() {
        return this.mainModel;
    }

    public void setMainModel(String str) {
        this.mainModel = str;
    }

    public String getMchModel() {
        return this.mchModel;
    }

    public void setMchModel(String str) {
        this.mchModel = str;
    }

    public int getGrade() {
        return this.grade;
    }

    public void setGrade(int i) {
        this.grade = i;
    }

    public int getScreenType() {
        return this.screenType;
    }

    public void setScreenType(int i) {
        this.screenType = i;
    }

    public short getWidth() {
        return this.width;
    }

    public void setWidth(short s) {
        this.width = s;
    }

    public short getHeight() {
        return this.height;
    }

    public void setHeight(short s) {
        this.height = s;
    }

    public int getConfig() {
        return this.config;
    }

    public void setConfig(int i) {
        this.config = i;
    }

    public byte getAlgorithm() {
        return this.algorithm;
    }

    public void setAlgorithm(byte b) {
        this.algorithm = b;
    }

    public byte getVersionCode() {
        return this.versionCode;
    }

    public void setVersionCode(byte b) {
        this.versionCode = b;
    }

    public String getCustomer() {
        return this.customer;
    }

    public void setCustomer(String str) {
        this.customer = str;
    }

    public int getPictureNums() {
        return this.pictureNums;
    }

    public void setPictureNums(int i) {
        this.pictureNums = i;
    }

    public int getThumbPercent() {
        return this.thumbPercent;
    }

    public void setThumbPercent(int i) {
        this.thumbPercent = i;
    }

    public short getThumbWidth() {
        return (short) ((getWidth() * (getThumbPercent() / 100.0f)) + 1.0f);
    }

    public short getThumbHeight() {
        return (short) (getHeight() * (getThumbPercent() / 100.0f));
    }

    public int getThumbRoundAngle() {
        return this.thumbRoundAngle;
    }

    public void setThumbRoundAngle(int i) {
        this.thumbRoundAngle = i;
    }

    public boolean isSupport8BitDial() {
        byte b = this.algorithm;
        return b == 3 || b == 4;
    }

    public String toString() {
        return "ClockDialInfoBody{devId='" + this.devId + "', mainModel='" + this.mainModel + "', mchModel='" + this.mchModel + "', grade=" + this.grade + ", screenType=" + this.screenType + ", width=" + ((int) this.width) + ", height=" + ((int) this.height) + ", config=" + this.config + ", algorithm=" + ((int) this.algorithm) + ", versionCode=" + ((int) this.versionCode) + ", customer='" + this.customer + "', pictureNums=" + this.pictureNums + ", thumbPercent=" + this.thumbPercent + ", thumbRoundAngle=" + this.thumbRoundAngle + '}';
    }
}
