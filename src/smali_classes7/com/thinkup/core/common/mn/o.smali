.class public final Lcom/thinkup/core/common/mn/o;
.super Ljava/lang/Object;


# instance fields
.field protected d:I

.field protected d0:J

.field protected dd:J

.field protected dm:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/thinkup/core/common/mn/o;->d:I

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/thinkup/core/common/mn/o;->d0:J

    return-void
.end method

.method private d0(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/thinkup/core/common/mn/o;->dm:I

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/thinkup/core/common/mn/o;->m:I

    return-void
.end method

.method private m(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/thinkup/core/common/mn/o;->dd:J

    return-void
.end method

.method private n(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/thinkup/core/common/mn/o;->n:I

    return-void
.end method

.method private o(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/thinkup/core/common/mn/o;->o:I

    return-void
.end method

.method private q(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/thinkup/core/common/mn/o;->q:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/thinkup/core/common/mn/o;->d:I

    return v0
.end method

.method public final d0()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/thinkup/core/common/mn/o;->d0:J

    return-wide v0
.end method

.method public final dd()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/thinkup/core/common/mn/o;->dd:J

    return-wide v0
.end method

.method public final dm()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/thinkup/core/common/mn/o;->dm:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/thinkup/core/common/mn/o;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/thinkup/core/common/mn/o;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/thinkup/core/common/mn/o;->o:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/thinkup/core/common/mn/o;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerformaceEntry{totalMemory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/mn/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneVailMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/mn/o;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appJavaMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/mn/o;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appMaxJavaMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/mn/o;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/mn/o;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/mn/o;->d0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/mn/o;->dd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/mn/o;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
