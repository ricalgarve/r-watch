.class final Lcom/thinkup/core/common/mm/n/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/n/d;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/n/no;

.field final synthetic m:Lcom/thinkup/core/common/mm/n/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/d;Lcom/thinkup/core/common/mm/n/no;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/n/d$1;->d:Lcom/thinkup/core/common/mm/n/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d;->n()V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->d:Lcom/thinkup/core/common/mm/n/no;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/no;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/d;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mm/n/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/n/d;->d(Z)V

    .line 211
    throw v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 6

    .line 159
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 164
    iget-object v2, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 165
    iget v3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v4, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 164
    :cond_0
    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_1

    .line 175
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/d;->n()V

    .line 177
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/d$1;->d:Lcom/thinkup/core/common/mm/n/no;

    invoke-interface {v2, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/d;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 181
    :try_start_1
    iget-object p2, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/mm/n/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_3
    iget-object p2, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/mm/n/d;->d(Z)V

    .line 184
    throw p1

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d;->n()V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->d:Lcom/thinkup/core/common/mm/n/no;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/no;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/d;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mm/n/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d$1;->m:Lcom/thinkup/core/common/mm/n/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/n/d;->d(Z)V

    .line 198
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d$1;->d:Lcom/thinkup/core/common/mm/n/no;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
