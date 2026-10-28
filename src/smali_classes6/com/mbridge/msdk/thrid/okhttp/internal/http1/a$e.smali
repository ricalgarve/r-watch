.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/i;

.field private b:Z

.field private c:J

.field final synthetic d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/i;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/r;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okio/i;-><init>(Lcom/mbridge/msdk/thrid/okio/t;)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->a:Lcom/mbridge/msdk/thrid/okio/i;

    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(JJJ)V

    .line 3
    iget-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->c:J

    cmp-long p2, v5, p2

    if-gtz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p2, p1, v5, v6}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    .line 8
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->c:J

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->c:J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->a:Lcom/mbridge/msdk/thrid/okio/i;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->b:Z

    .line 3
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->a:Lcom/mbridge/msdk/thrid/okio/i;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Lcom/mbridge/msdk/thrid/okio/i;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->e:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$e;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->d:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V

    return-void
.end method
