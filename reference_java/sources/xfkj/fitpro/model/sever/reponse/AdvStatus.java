package xfkj.fitpro.model.sever.reponse;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdvStatus {

    @SerializedName("ad.show")
    private String _$AdShow33;

    @SerializedName("cs.services")
    private String _$CsServices259;

    @SerializedName("tz.blacklist")
    private String _$TzBlacklist262;

    @SerializedName("ad.hiwatchultra")
    private boolean adHiwatchUltra;
    private String btnames;
    private String hiplus_home_dial_cn_0;
    private String hiplus_home_dial_cn_1;
    private String hiplus_home_dial_en_0;
    private String hiplus_home_dial_en_1;
    private boolean isOnly;
    private String ota;

    public AdvStatus(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2) {
        this._$CsServices259 = str;
        this.btnames = str2;
        this._$AdShow33 = str3;
        this._$TzBlacklist262 = str4;
        this.hiplus_home_dial_en_0 = str5;
        this.hiplus_home_dial_cn_0 = str6;
        this.hiplus_home_dial_en_1 = str7;
        this.hiplus_home_dial_cn_1 = str8;
        this.ota = str9;
        this.adHiwatchUltra = z;
        this.isOnly = z2;
    }

    public AdvStatus() {
        this.isOnly = true;
    }

    public String get_$CsServices259() {
        return this._$CsServices259;
    }

    public void set_$CsServices259(String str) {
        this._$CsServices259 = str;
    }

    public String getBtnames() {
        return this.btnames;
    }

    public void setBtnames(String str) {
        this.btnames = str;
    }

    public String get_$AdShow33() {
        return this._$AdShow33;
    }

    public void set_$AdShow33(String str) {
        this._$AdShow33 = str;
    }

    public String get_$TzBlacklist262() {
        return this._$TzBlacklist262;
    }

    public void set_$TzBlacklist262(String str) {
        this._$TzBlacklist262 = str;
    }

    public String getHome_dial_en_0() {
        return this.hiplus_home_dial_en_0;
    }

    public void setHome_dial_en_0(String str) {
        this.hiplus_home_dial_en_0 = str;
    }

    public String getHome_dial_cn_0() {
        return this.hiplus_home_dial_cn_0;
    }

    public void setHome_dial_cn_0(String str) {
        this.hiplus_home_dial_cn_0 = str;
    }

    public String getHome_dial_en_1() {
        return this.hiplus_home_dial_en_1;
    }

    public void setHome_dial_en_1(String str) {
        this.hiplus_home_dial_en_1 = str;
    }

    public String getHome_dial_cn_1() {
        return this.hiplus_home_dial_cn_1;
    }

    public void setHome_dial_cn_1(String str) {
        this.hiplus_home_dial_cn_1 = str;
    }

    public String getOta() {
        return this.ota;
    }

    public void setOta(String str) {
        this.ota = str;
    }

    public boolean getAdHiwatchUltra() {
        return this.adHiwatchUltra;
    }

    public void setAdHiwatchUltra(boolean z) {
        this.adHiwatchUltra = z;
    }

    public String toString() {
        return "AdvStatus{_$CsServices259='" + this._$CsServices259 + "', btnames='" + this.btnames + "', _$AdShow33='" + this._$AdShow33 + "', _$TzBlacklist262='" + this._$TzBlacklist262 + "', hiplus_home_dial_en_0='" + this.hiplus_home_dial_en_0 + "', hiplus_home_dial_cn_0='" + this.hiplus_home_dial_cn_0 + "', hiplus_home_dial_en_1='" + this.hiplus_home_dial_en_1 + "', hiplus_home_dial_cn_1='" + this.hiplus_home_dial_cn_1 + "', ota='" + this.ota + "', adHiwatchUltra=" + this.adHiwatchUltra + '}';
    }

    public boolean getIsOnly() {
        return this.isOnly;
    }

    public void setIsOnly(boolean z) {
        this.isOnly = z;
    }

    public String getHiplus_home_dial_en_0() {
        return this.hiplus_home_dial_en_0;
    }

    public void setHiplus_home_dial_en_0(String str) {
        this.hiplus_home_dial_en_0 = str;
    }

    public String getHiplus_home_dial_cn_0() {
        return this.hiplus_home_dial_cn_0;
    }

    public void setHiplus_home_dial_cn_0(String str) {
        this.hiplus_home_dial_cn_0 = str;
    }

    public String getHiplus_home_dial_en_1() {
        return this.hiplus_home_dial_en_1;
    }

    public void setHiplus_home_dial_en_1(String str) {
        this.hiplus_home_dial_en_1 = str;
    }

    public String getHiplus_home_dial_cn_1() {
        return this.hiplus_home_dial_cn_1;
    }

    public void setHiplus_home_dial_cn_1(String str) {
        this.hiplus_home_dial_cn_1 = str;
    }
}
