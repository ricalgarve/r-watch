.class public abstract Lcom/smartdigimkt/u7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lcom/smartdigimkt/u7/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/u7/e;->c:Lcom/smartdigimkt/u7/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/u7/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/u7/e;->c:Lcom/smartdigimkt/u7/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/u7/e;

    invoke-direct {v1}, Lcom/smartdigimkt/u7/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/u7/e;->c:Lcom/smartdigimkt/u7/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/u7/e;->c:Lcom/smartdigimkt/u7/e;

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/u7/e;->a(Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract b()[B
.end method
