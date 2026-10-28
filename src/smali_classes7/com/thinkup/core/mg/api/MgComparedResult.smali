.class public Lcom/thinkup/core/mg/api/MgComparedResult;
.super Ljava/lang/Object;


# instance fields
.field private cpCostTime:J

.field private cpPrice:D

.field private isCompared:Z

.field private isCpTimeout:Z

.field private final isMgWin:Z

.field private final mgAdInfo:Lcom/thinkup/core/mg/api/MgAdInfo;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/mg/api/MgComparedResult;-><init>(ZLcom/thinkup/core/mg/api/MgAdInfo;)V

    return-void
.end method

.method private constructor <init>(ZLcom/thinkup/core/mg/api/MgAdInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin:Z

    .line 25
    iput-object p2, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/thinkup/core/mg/api/MgAdInfo;

    return-void
.end method

.method public static create()Lcom/thinkup/core/mg/api/MgComparedResult;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3, v0, v1, v2}, Lcom/thinkup/core/mg/api/MgComparedResult;->create(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)Lcom/thinkup/core/mg/api/MgComparedResult;
    .locals 5

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/thinkup/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double v3, v3, v1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v0

    .line 44
    :cond_2
    new-instance p0, Lcom/thinkup/core/mg/api/MgComparedResult;

    invoke-direct {p0, v3, p1}, Lcom/thinkup/core/mg/api/MgComparedResult;-><init>(ZLcom/thinkup/core/mg/api/MgAdInfo;)V

    .line 45
    invoke-static {p1}, Lcom/thinkup/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/thinkup/core/mg/api/MgAdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->isCompared:Z

    .line 46
    iput-wide p2, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->cpCostTime:J

    .line 47
    iput-boolean p4, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->isCpTimeout:Z

    .line 48
    iput-wide v1, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->cpPrice:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 53
    :catchall_0
    new-instance p0, Lcom/thinkup/core/mg/api/MgComparedResult;

    invoke-direct {p0, v0}, Lcom/thinkup/core/mg/api/MgComparedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getCpCostTime()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->cpCostTime:J

    return-wide v0
.end method

.method public getCpPrice()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->cpPrice:D

    return-wide v0
.end method

.method public getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/thinkup/core/mg/api/MgAdInfo;

    return-object v0
.end method

.method public isCompared()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->isCompared:Z

    return v0
.end method

.method public isCpTimeout()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->isCpTimeout:Z

    return v0
.end method

.method public isMgWin()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MgComparedResult{isMgWin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mgAdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/thinkup/core/mg/api/MgAdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpCostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/mg/api/MgComparedResult;->cpCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
