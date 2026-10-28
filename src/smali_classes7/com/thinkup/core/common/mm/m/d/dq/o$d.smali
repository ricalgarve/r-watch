.class final Lcom/thinkup/core/common/mm/m/d/dq/o$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/dq/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field d:I

.field m:J

.field n:Z

.field o:Z

.field final synthetic q:Lcom/thinkup/core/common/mm/m/d/dq/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/dq/o;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 250
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->o:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->d:I

    iget-object v0, v1, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/d/dq/o;->d(IJZZ)V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->o:Z

    .line 254
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dm:Z

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 6

    .line 222
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->o:Z

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 227
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->m:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    .line 229
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->m:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 231
    :goto_0
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget-object p3, p3, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/n/n;->do()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->d:I

    iget-boolean v4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/d/dq/o;->d(IJZZ)V

    .line 234
    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    :cond_1
    return-void

    .line 222
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 7

    .line 239
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->o:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->q:Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->d:I

    iget-object v0, v1, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/d/dq/o;->d(IJZZ)V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
