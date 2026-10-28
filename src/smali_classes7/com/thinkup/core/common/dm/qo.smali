.class public final Lcom/thinkup/core/common/dm/qo;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/qo;
    .locals 1

    .line 21
    new-instance v0, Lcom/thinkup/core/common/dm/qo;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/qo;-><init>()V

    .line 22
    iput-object p0, v0, Lcom/thinkup/core/common/dm/qo;->d:Ljava/lang/String;

    .line 23
    iput p1, v0, Lcom/thinkup/core/common/dm/qo;->m:I

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/qo;->o:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    .line 29
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/qo;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/qo;->o:J

    :cond_0
    return-void
.end method

.method public final m()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/qo;->n:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/thinkup/core/common/dm/qo;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/thinkup/core/common/dm/qo;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynWFAdSourceFilterEntity{adSourceId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/qo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', filterReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/qo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqLimitIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/qo;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqLimitEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/qo;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
