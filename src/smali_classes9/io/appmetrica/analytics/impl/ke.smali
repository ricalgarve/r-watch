.class public final Lio/appmetrica/analytics/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/ke;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/ke;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ke;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/ke;->b:Ljava/util/LinkedHashMap;

    .line 2
    const-string v0, "7.10.0"

    const-string v1, "50135769"

    const-string v2, "io.appmetrica.analytics"

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/ke;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 18

    move-object/from16 v1, p0

    .line 147
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    invoke-direct {v10}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 148
    new-instance v2, Lio/appmetrica/analytics/impl/mh;

    invoke-direct {v2, v10}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 149
    new-instance v3, Lio/appmetrica/analytics/impl/Tb;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/Tb;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 150
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 151
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 152
    new-instance v13, Lio/appmetrica/analytics/impl/K5;

    .line 153
    iget-object v0, v1, Lio/appmetrica/analytics/impl/s5;->a:Landroid/content/Context;

    .line 154
    invoke-direct {v13, v0}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v14, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    sget-object v4, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/impl/ie;

    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/ke;->a(Lio/appmetrica/analytics/impl/ie;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v14, v0}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 158
    new-instance v15, Lio/appmetrica/analytics/impl/Hh;

    .line 162
    new-instance v4, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 163
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v5}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 164
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 165
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 166
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 167
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s5;->h()Lio/appmetrica/analytics/impl/g7;

    move-result-object v7

    .line 168
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s5;->o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 169
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s5;->t()Lio/appmetrica/analytics/impl/uo;

    move-result-object v9

    move-object v0, v15

    .line 170
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Hh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Tb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 171
    new-instance v0, Lio/appmetrica/analytics/impl/ho;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ho;-><init>()V

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 173
    sget-object v17, Lio/appmetrica/analytics/impl/ke;->c:Ljava/lang/String;

    .line 174
    invoke-direct/range {v11 .. v17}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/ie;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/ke;->b:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 69
    new-instance v2, Lio/appmetrica/analytics/impl/Ra;

    .line 70
    sget-object v3, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 71
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v3

    .line 72
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/Ra;-><init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/ie;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    check-cast v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
