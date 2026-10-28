.class public final Lio/appmetrica/analytics/impl/Nm;
.super Lio/appmetrica/analytics/impl/Rm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Rm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zf;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/T8;

    new-instance v2, Lio/appmetrica/analytics/impl/A2;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/A2;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    const/16 v4, 0x10

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/appmetrica/analytics/impl/tj;->a(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-array v5, v4, [B

    .line 7
    :goto_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/impl/tj;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :catchall_1
    new-array p1, v4, [B

    .line 19
    :goto_1
    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/T8;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/x2;

    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/g3;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/g3;-><init>()V

    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/x2;-><init>(Lio/appmetrica/analytics/impl/g3;)V

    .line 22
    const-string v2, "auto_inapp_collecting_info_data"

    invoke-direct {v0, v2, p2, v1, p1}, Lio/appmetrica/analytics/impl/Zf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/u7;->k:Lio/appmetrica/analytics/impl/p3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/p3;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/p3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    iput-object v0, p1, Lio/appmetrica/analytics/impl/u7;->k:Lio/appmetrica/analytics/impl/p3;

    .line 9
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/u7;->k:Lio/appmetrica/analytics/impl/p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0
.end method

.method public final d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1

    throw v0
.end method
