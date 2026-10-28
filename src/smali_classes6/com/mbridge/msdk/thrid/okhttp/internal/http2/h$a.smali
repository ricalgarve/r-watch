.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    return-void
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okio/e;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    .line 6
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    iget-byte v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    iget-short v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    .line 4
    iget-byte v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 11
    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    return-wide p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
