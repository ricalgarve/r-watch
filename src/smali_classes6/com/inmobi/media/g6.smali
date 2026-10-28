.class public final Lcom/inmobi/media/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJIIIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/g6;->a:I

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/g6;->b:J

    .line 4
    iput-wide p4, p0, Lcom/inmobi/media/g6;->c:J

    .line 5
    iput-wide p6, p0, Lcom/inmobi/media/g6;->d:J

    .line 6
    iput p8, p0, Lcom/inmobi/media/g6;->e:I

    .line 7
    iput p9, p0, Lcom/inmobi/media/g6;->f:I

    .line 8
    iput p10, p0, Lcom/inmobi/media/g6;->g:I

    .line 9
    iput p11, p0, Lcom/inmobi/media/g6;->h:I

    .line 10
    iput-wide p12, p0, Lcom/inmobi/media/g6;->i:J

    .line 11
    iput-wide p14, p0, Lcom/inmobi/media/g6;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/g6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/g6;

    iget v1, p0, Lcom/inmobi/media/g6;->a:I

    iget v3, p1, Lcom/inmobi/media/g6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/inmobi/media/g6;->b:J

    iget-wide v5, p1, Lcom/inmobi/media/g6;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/g6;->c:J

    iget-wide v5, p1, Lcom/inmobi/media/g6;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/g6;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/g6;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/inmobi/media/g6;->e:I

    iget v3, p1, Lcom/inmobi/media/g6;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/inmobi/media/g6;->f:I

    iget v3, p1, Lcom/inmobi/media/g6;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/inmobi/media/g6;->g:I

    iget v3, p1, Lcom/inmobi/media/g6;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/inmobi/media/g6;->h:I

    iget v3, p1, Lcom/inmobi/media/g6;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/inmobi/media/g6;->i:J

    iget-wide v5, p1, Lcom/inmobi/media/g6;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/inmobi/media/g6;->j:J

    iget-wide v5, p1, Lcom/inmobi/media/g6;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/inmobi/media/g6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/inmobi/media/g6;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/inmobi/media/g6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/inmobi/media/g6;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/inmobi/media/g6;->e:I

    .line 1
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/inmobi/media/g6;->f:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/inmobi/media/g6;->g:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/inmobi/media/g6;->h:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 8
    iget-wide v2, p0, Lcom/inmobi/media/g6;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/inmobi/media/g6;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/inmobi/media/g6;->a:I

    iget-wide v2, v0, Lcom/inmobi/media/g6;->b:J

    iget-wide v4, v0, Lcom/inmobi/media/g6;->c:J

    iget-wide v6, v0, Lcom/inmobi/media/g6;->d:J

    iget v8, v0, Lcom/inmobi/media/g6;->e:I

    iget v9, v0, Lcom/inmobi/media/g6;->f:I

    iget v10, v0, Lcom/inmobi/media/g6;->g:I

    iget v11, v0, Lcom/inmobi/media/g6;->h:I

    iget-wide v12, v0, Lcom/inmobi/media/g6;->i:J

    iget-wide v14, v0, Lcom/inmobi/media/g6;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "EventConfig(maxRetryCount="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeToLiveInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ingestionLatencyInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minBatchSizeWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBatchSizeWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minBatchSizeMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBatchSizeMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryIntervalWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryIntervalMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
