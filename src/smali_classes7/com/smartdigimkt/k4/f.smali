.class public final Lcom/smartdigimkt/k4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/k4/f;->b:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/k4/f;->e:J

    .line 10
    iget v2, p1, Lcom/smartdigimkt/o6/d;->H1:I

    .line 11
    iput v2, p0, Lcom/smartdigimkt/k4/f;->a:I

    .line 12
    iget v2, p1, Lcom/smartdigimkt/o6/d;->K1:I

    .line 13
    iput v2, p0, Lcom/smartdigimkt/k4/f;->b:I

    .line 14
    iget-object v2, p1, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    .line 15
    iput-object v2, p0, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    .line 16
    iget v2, p1, Lcom/smartdigimkt/o6/d;->I1:I

    int-to-long v2, v2

    .line 17
    iput-wide v2, p0, Lcom/smartdigimkt/k4/f;->d:J

    .line 18
    iget-wide v2, p1, Lcom/smartdigimkt/o6/d;->I:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    const-wide/16 v2, 0x1388

    .line 19
    :cond_0
    iput-wide v2, p0, Lcom/smartdigimkt/k4/f;->e:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShakeSensorSetting{shakeWay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/smartdigimkt/k4/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/k4/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeStrengthList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeDetectDurationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/smartdigimkt/k4/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shakeTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/smartdigimkt/k4/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
