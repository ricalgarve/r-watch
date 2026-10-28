.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;
.super Lcom/mbridge/msdk/thrid/okio/h;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:J

.field final synthetic d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;Lcom/mbridge/msdk/thrid/okio/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;

    .line 2
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okio/h;-><init>(Lcom/mbridge/msdk/thrid/okio/s;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->b:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->c:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->b:Z

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;

    iget-object v1, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->c:J

    const/4 v2, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/h;->d()Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->a(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/h;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
