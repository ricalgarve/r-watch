.class public Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;
.super Ljava/lang/Object;
.source "WatchChargeStatus.java"


# instance fields
.field public charge:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharge()I
    .locals 1

    .line 9
    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->charge:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCharge(I)V
    .locals 0

    .line 13
    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->charge:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchChargeStatus{charge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->charge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
