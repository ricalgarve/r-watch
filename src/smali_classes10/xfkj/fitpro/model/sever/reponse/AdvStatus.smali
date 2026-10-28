.class public Lxfkj/fitpro/model/sever/reponse/AdvStatus;
.super Ljava/lang/Object;
.source "AdvStatus.java"


# instance fields
.field private _$AdShow33:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad.show"
    .end annotation
.end field

.field private _$CsServices259:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cs.services"
    .end annotation
.end field

.field private _$TzBlacklist262:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tz.blacklist"
    .end annotation
.end field

.field private adHiwatchUltra:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad.hiwatchultra"
    .end annotation
.end field

.field private btnames:Ljava/lang/String;

.field private hiplus_home_dial_cn_0:Ljava/lang/String;

.field private hiplus_home_dial_cn_1:Ljava/lang/String;

.field private hiplus_home_dial_en_0:Ljava/lang/String;

.field private hiplus_home_dial_en_1:Ljava/lang/String;

.field private isOnly:Z

.field private ota:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_0:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_0:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_1:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_1:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    .line 48
    iput-boolean p10, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->adHiwatchUltra:Z

    .line 49
    iput-boolean p11, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return-void
.end method


# virtual methods
.method public getAdHiwatchUltra()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->adHiwatchUltra:Z

    return v0
.end method

.method public getBtnames()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    return-object v0
.end method

.method public getHiplus_home_dial_cn_0()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_0:Ljava/lang/String;

    return-object v0
.end method

.method public getHiplus_home_dial_cn_1()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_1:Ljava/lang/String;

    return-object v0
.end method

.method public getHiplus_home_dial_en_0()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_0:Ljava/lang/String;

    return-object v0
.end method

.method public getHiplus_home_dial_en_1()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_1:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_cn_0()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_0:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_cn_1()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_1:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_en_0()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_0:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_en_1()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_1:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOnly()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return v0
.end method

.method public getOta()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    return-object v0
.end method

.method public get_$AdShow33()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    return-object v0
.end method

.method public get_$CsServices259()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    return-object v0
.end method

.method public get_$TzBlacklist262()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    return-object v0
.end method

.method public setAdHiwatchUltra(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->adHiwatchUltra:Z

    return-void
.end method

.method public setBtnames(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    return-void
.end method

.method public setHiplus_home_dial_cn_0(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_0:Ljava/lang/String;

    return-void
.end method

.method public setHiplus_home_dial_cn_1(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_1:Ljava/lang/String;

    return-void
.end method

.method public setHiplus_home_dial_en_0(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_0:Ljava/lang/String;

    return-void
.end method

.method public setHiplus_home_dial_en_1(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_1:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_cn_0(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_0:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_cn_1(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_1:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_en_0(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_0:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_en_1(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_1:Ljava/lang/String;

    return-void
.end method

.method public setIsOnly(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return-void
.end method

.method public setOta(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    return-void
.end method

.method public set_$AdShow33(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    return-void
.end method

.method public set_$CsServices259(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    return-void
.end method

.method public set_$TzBlacklist262(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvStatus{_$CsServices259=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', btnames=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', _$AdShow33=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', _$TzBlacklist262=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hiplus_home_dial_en_0=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hiplus_home_dial_cn_0=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hiplus_home_dial_en_1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_en_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hiplus_home_dial_cn_1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->hiplus_home_dial_cn_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ota=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adHiwatchUltra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->adHiwatchUltra:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
