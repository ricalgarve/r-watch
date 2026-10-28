.class public abstract Lcom/mbridge/msdk/thrid/okhttp/b0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/b0$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/u;[B)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 3
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a([B)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object v0

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->a(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->l()Lcom/mbridge/msdk/thrid/okhttp/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->j:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->m()Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->m()Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->j()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/mbridge/msdk/thrid/okhttp/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lcom/mbridge/msdk/thrid/okio/e;
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->m()Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Lcom/mbridge/msdk/thrid/okio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method
