.class public Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field private mediationAppId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_app_id"
    .end annotation
.end field

.field private mediationAppKey:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_app_key"
    .end annotation
.end field

.field private mediationPlatform:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_plat"
    .end annotation
.end field

.field private mediationVersion:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_version"
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
.method public getMediationAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setMediationAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    return-void
.end method

.method public setMediationAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    return-void
.end method

.method public setMediationPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    return-void
.end method

.method public setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfoEntity{mediationPlatform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediationVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mediationAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mediationAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    .line 2
    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
