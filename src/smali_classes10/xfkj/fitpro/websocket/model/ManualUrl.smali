.class public Lxfkj/fitpro/websocket/model/ManualUrl;
.super Ljava/lang/Object;
.source "ManualUrl.java"


# instance fields
.field private id:Ljava/lang/Long;

.field private manualUrl:Ljava/lang/String;

.field private softwareVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->id:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->softwareVersion:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->manualUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getManualUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->manualUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->softwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->id:Ljava/lang/Long;

    return-void
.end method

.method public setManualUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->manualUrl:Ljava/lang/String;

    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->softwareVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManualUrl{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->softwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', manualUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ManualUrl;->manualUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
