.class public Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "a_id"
    .end annotation
.end field

.field private gaid:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ga_id"
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "i_mei"
    .end annotation
.end field

.field private imsi:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "im_si"
    .end annotation
.end field

.field private ipV4:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ip_v4"
    .end annotation
.end field

.field private ipV6:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ip_v6"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "m_ac"
    .end annotation
.end field

.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "oa_id"
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ss_id"
    .end annotation
.end field

.field private upId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "up_id"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ua"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getIpV4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV4:Ljava/lang/String;

    return-object v0
.end method

.method public getIpV6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV6:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->upId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->mac:Ljava/lang/String;

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->oaid:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfoEntity{upId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->upId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', oaid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->oaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', androidId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', imei=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', imsi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', gaid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', userAgent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ipV4=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ipV6=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV6:Ljava/lang/String;

    .line 2
    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
