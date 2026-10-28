package xfkj.fitpro.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialModel {
    int dialClickId;
    String fonBinPath;
    int fontPosition;
    int fontStyle;
    String picBinpath;
    String previewImgPath;
    int resId;

    public int getResId() {
        return this.resId;
    }

    public void setResId(int i) {
        this.resId = i;
    }

    public int getDialClickId() {
        return this.dialClickId;
    }

    public void setDialClickId(int i) {
        this.dialClickId = i;
    }

    public int getFontPosition() {
        return this.fontPosition;
    }

    public void setFontPosition(int i) {
        this.fontPosition = i;
    }

    public int getFontStyle() {
        return this.fontStyle;
    }

    public void setFontStyle(int i) {
        this.fontStyle = i;
    }

    public String getPicBinpath() {
        return this.picBinpath;
    }

    public void setPicBinpath(String str) {
        this.picBinpath = str;
    }

    public String getPreviewImgPath() {
        return this.previewImgPath;
    }

    public void setPreviewImgPath(String str) {
        this.previewImgPath = str;
    }

    public String getFonBinPath() {
        return this.fonBinPath;
    }

    public void setFonBinPath(String str) {
        this.fonBinPath = str;
    }

    public String toString() {
        return "ClockDialModel{resId=" + this.resId + ", dialClickId=" + this.dialClickId + ", fontPosition=" + this.fontPosition + ", fontStyle=" + this.fontStyle + ", picBinpath='" + this.picBinpath + "', previewImgPath='" + this.previewImgPath + "', fonBinPath='" + this.fonBinPath + "'}";
    }
}
