.class public final Lio/appmetrica/analytics/impl/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T;

.field public final b:Lio/appmetrica/analytics/impl/g2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->c()Lio/appmetrica/analytics/impl/g2;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/g8;-><init>(Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/g2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g8;->a:Lio/appmetrica/analytics/impl/T;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g8;->b:Lio/appmetrica/analytics/impl/g2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g8;->a:Lio/appmetrica/analytics/impl/T;

    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    const/4 v2, 0x5

    const/16 v3, 0x1f4

    invoke-direct {v0, v2, v3}, Lio/appmetrica/analytics/impl/Gn;-><init>(II)V

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/Ti;Z)Ljava/util/concurrent/FutureTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :catch_0
    :try_start_2
    iget-object v0, v1, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 11
    :try_start_3
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    :goto_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g8;->b:Lio/appmetrica/analytics/impl/g2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g2;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_4
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const-string v2, "-"

    const-string v3, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :catchall_0
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v1

    throw v0
.end method
