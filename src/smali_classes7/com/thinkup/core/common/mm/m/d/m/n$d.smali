.class final Lcom/thinkup/core/common/mm/m/d/m/n$d;
.super Lcom/thinkup/core/common/mm/n/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/m/n;

.field private m:Z

.field private n:J

.field private o:J

.field private q:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/m/n;Lcom/thinkup/core/common/mm/n/no;J)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->d:Lcom/thinkup/core/common/mm/m/d/m/n;

    .line 220
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/n/dm;-><init>(Lcom/thinkup/core/common/mm/n/no;)V

    .line 221
    iput-wide p3, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->n:J

    return-void
.end method

.method private d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 261
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->m:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->m:Z

    .line 263
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->d:Lcom/thinkup/core/common/mm/m/d/m/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 247
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->q:Z

    .line 249
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->o:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcom/thinkup/core/common/mm/n/dm;->close()V

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/m/n$d;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 256
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/m/n$d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 4

    .line 225
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->q:Z

    if-nez v0, :cond_2

    .line 226
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->o:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->o:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/dm;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 232
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->o:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$d;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/m/n$d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 240
    :try_start_0
    invoke-super {p0}, Lcom/thinkup/core/common/mm/n/dm;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 242
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/m/n$d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
