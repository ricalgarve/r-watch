.class public Lcom/thinkup/core/mg/api/MgAdInfo;
.super Ljava/lang/Object;


# instance fields
.field private currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

.field private ecpm:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method

.method public static isMgAdInfoValid(Lcom/thinkup/core/mg/api/MgAdInfo;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/thinkup/core/mg/api/MgAdInfo;->getEcpm()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object v0
.end method

.method public getEcpm()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->ecpm:D

    return-wide v0
.end method

.method public getEcpm(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D
    .locals 3

    .line 27
    iget-wide v0, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->ecpm:D

    iget-object v2, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-static {v0, v1, v2, p1}, Lcom/thinkup/core/common/no/nd;->d(DLcom/thinkup/core/api/TUAdConst$CURRENCY;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUSDEcpm()D
    .locals 2

    .line 31
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/mg/api/MgAdInfo;->getEcpm(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrency(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method

.method public setEcpm(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->ecpm:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MgAdInfo{ecpm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->ecpm:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgAdInfo;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
