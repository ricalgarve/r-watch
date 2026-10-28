.class final Lcom/thinkup/core/common/mm/m/d/m/n$m;
.super Lcom/thinkup/core/common/mm/n/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/m/n;

.field private final m:J

.field private n:J

.field private o:Z

.field private q:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/m/n;Lcom/thinkup/core/common/mm/n/nq;J)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d:Lcom/thinkup/core/common/mm/m/d/m/n;

    .line 275
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/n/dn;-><init>(Lcom/thinkup/core/common/mm/n/nq;)V

    .line 276
    iput-wide p3, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->m:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 279
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method private d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 321
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->o:Z

    .line 323
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d:Lcom/thinkup/core/common/mm/m/d/m/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 7

    .line 284
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->q:Z

    if-nez v0, :cond_4

    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/m/n$m;->m()Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 288
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 292
    :cond_0
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->n:J

    add-long/2addr v3, p1

    .line 293
    iget-wide v5, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->m:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_2

    cmp-long p3, v3, v5

    if-gtz p3, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->m:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_2
    :goto_0
    iput-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->n:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_3

    .line 300
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 305
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 284
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/n$m;->q:Z

    .line 313
    :try_start_0
    invoke-super {p0}, Lcom/thinkup/core/common/mm/n/dn;->close()V

    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 316
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/m/n$m;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
