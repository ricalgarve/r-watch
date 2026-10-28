.class final Lcom/mbridge/msdk/thrid/okio/m;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/d;


# instance fields
.field public final a:Lcom/mbridge/msdk/thrid/okio/c;

.field public final b:Lcom/mbridge/msdk/thrid/okio/r;

.field c:Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    return-object v0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->i(J)Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/r;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/u;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public d()Lcom/mbridge/msdk/thrid/okio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/r;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/m;->b:Lcom/mbridge/msdk/thrid/okio/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a([B)Lcom/mbridge/msdk/thrid/okio/c;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a([BII)Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->d(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/m;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->e(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/m;->d()Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
