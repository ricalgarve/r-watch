.class public final Lcom/thinkup/core/common/md/m/d0;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private d0:Ljava/lang/Object;

.field private m:I

.field private n:J

.field private o:Z

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/md/m/d0;
    .locals 1

    .line 19
    new-instance v0, Lcom/thinkup/core/common/md/m/d0;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/m/d0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/thinkup/core/common/md/m/d0;->m:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/thinkup/core/common/md/m/d0;->n:J

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/thinkup/core/common/md/m/d0;->d0:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/md/m/d0;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/thinkup/core/common/md/m/d0;->o:Z

    return-void
.end method

.method public final d0()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/thinkup/core/common/md/m/d0;->q:I

    return v0
.end method

.method public final dd()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/d0;->d0:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/thinkup/core/common/md/m/d0;->q:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/thinkup/core/common/md/m/d0;->m:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/thinkup/core/common/md/m/d0;->n:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/thinkup/core/common/md/m/d0;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRespEntity{urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/md/m/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/md/m/d0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqNextTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/md/m/d0;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIntercept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/md/m/d0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/md/m/d0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/md/m/d0;->d0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
