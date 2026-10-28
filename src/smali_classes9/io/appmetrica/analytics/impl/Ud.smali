.class public final Lio/appmetrica/analytics/impl/Ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wd;

.field public final b:Lio/appmetrica/analytics/impl/Td;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/Td;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/impl/Wd;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/impl/Td;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :catchall_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/io/Closeable;)V

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    array-length p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/impl/Td;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/Zd;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/impl/Wd;

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/Zd;-><init>([BLio/appmetrica/analytics/impl/Wd;)V

    .line 14
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/Td;->a(Lio/appmetrica/analytics/impl/Zd;)Lio/appmetrica/analytics/impl/r6;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ud;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
