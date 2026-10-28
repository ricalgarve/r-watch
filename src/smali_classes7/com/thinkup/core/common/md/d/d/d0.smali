.class public final Lcom/thinkup/core/common/md/d/d/d0;
.super Lcom/thinkup/core/common/md/d/dq;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/m/qn;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/qn;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/thinkup/core/common/md/d/dq;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    return-void
.end method

.method private o()Ljava/io/InputStream;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dn()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qn;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qn;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qn;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qn;->close()V

    .line 45
    :cond_2
    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v1, :cond_0

    .line 2116
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->dn()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qn;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d0;->d:Lcom/thinkup/core/common/mm/m/qn;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qn;->close()V

    .line 66
    :cond_3
    throw v0
.end method
