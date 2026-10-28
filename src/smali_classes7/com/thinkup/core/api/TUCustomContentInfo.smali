.class public Lcom/thinkup/core/api/TUCustomContentInfo;
.super Ljava/lang/Object;


# instance fields
.field atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

.field customContentDouble:D

.field customContentObject:Ljava/lang/Object;

.field customContentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentDouble:D

    .line 18
    iput-object p3, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentDouble:D

    .line 12
    iput-object p1, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentString:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/thinkup/core/api/TUAdInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    return-object v0
.end method

.method public getCustomContentDouble()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentDouble:D

    return-wide v0
.end method

.method public getCustomContentObject()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomContentString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentString:Ljava/lang/String;

    return-object v0
.end method

.method public setTUAdInfo(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TUCustomContentInfo{customContentString=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', customContentDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentDouble:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customContentObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUCustomContentInfo;->customContentObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
