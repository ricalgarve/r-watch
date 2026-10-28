.class public final Lcom/thinkup/core/common/inner/n/o;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field private n:I

.field private o:I

.field private q:J


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/nq;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/thinkup/core/common/inner/n/o;->o:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/o;->q:J

    .line 26
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->qm()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/n/o;->n:I

    .line 27
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->qq()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/n/o;->o:I

    .line 28
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->qo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/n/o;->d:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->qn()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/o;->m:J

    .line 30
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->o0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/o;->q:J

    return-void
.end method

.method private q()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/n/o;->m:J

    return-wide v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/thinkup/core/common/inner/n/o;->n:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/thinkup/core/common/inner/n/o;->o:I

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/inner/n/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/n/o;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShakeSensorSetting{shakeWay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/inner/n/o;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/n/o;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeStrengthList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/n/o;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeDetectDurationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/inner/n/o;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/inner/n/o;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
