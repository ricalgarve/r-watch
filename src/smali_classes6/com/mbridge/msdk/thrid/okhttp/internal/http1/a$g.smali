.class Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$a;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;->e:Z

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_1
    return-wide p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$g;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a$b;->b:Z

    return-void
.end method
