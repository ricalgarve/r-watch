.class public final Lcom/thinkup/core/common/n/n;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private q:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/common/n/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/common/n/n;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/thinkup/core/common/n/n;->d0:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/thinkup/core/common/n/n;->q:Z

    .line 38
    iput-wide p4, p0, Lcom/thinkup/core/common/n/n;->m:J

    .line 39
    iput-boolean p6, p0, Lcom/thinkup/core/common/n/n;->n:Z

    .line 40
    iput-object p7, p0, Lcom/thinkup/core/common/n/n;->o:Ljava/lang/String;

    return-void
.end method

.method private d0()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/common/n/n;->d0:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/n/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method private n()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/thinkup/core/common/n/n;->m:J

    return-wide v0
.end method

.method private o()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/thinkup/core/common/n/n;->n:Z

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/n/n;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/thinkup/core/common/n/n;->q:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApkInspectResult{pkgName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/n/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', inspectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/n/n;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inspectResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/n/n;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isRealTimeInspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/n/n;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n/n;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
