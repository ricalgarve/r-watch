.class public final Lio/appmetrica/analytics/networktasks/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

.field public final c:Lio/appmetrica/analytics/networktasks/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    move-result-object v2

    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    move-result v2

    .line 3
    iget-object v3, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    move-result-object v3

    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    move-result v3

    .line 4
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onCreateNetworkTask()Z

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 13
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onPerformRequest()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/network/internal/Request$Builder;

    invoke-direct {v7, v2}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "Accept"

    const-string v8, "application/json"

    invoke-virtual {v7, v2, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    .line 36
    const-string v8, "User-Agent"

    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    goto :goto_1

    .line 50
    :cond_1
    sget-object v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getMethod()Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 51
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getPostData()[B

    move-result-object v8

    if-eqz v8, :cond_4

    .line 52
    array-length v9, v8

    if-nez v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    xor-int/2addr v9, v5

    if-ne v9, v5, :cond_4

    .line 53
    invoke-virtual {v2, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->post([B)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 54
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimestamp()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 57
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 58
    const-string v9, "Send-Timestamp"

    invoke-virtual {v2, v9, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 63
    :cond_3
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimezoneSec()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Send-Timezone"

    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 68
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    invoke-direct {v7}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 69
    sget v8, Lio/appmetrica/analytics/networktasks/impl/b;->a:I

    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v7

    .line 70
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v7

    .line 71
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    move-result-object v7

    .line 73
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    move-result-object v2

    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    move-result-object v2

    invoke-interface {v2}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    move-result v7

    .line 75
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    move-result-object v8

    .line 76
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseCode(I)V

    .line 77
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->convertMapKeysToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseHeaders(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->isValidResponse()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 87
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseData([B)V

    .line 98
    :cond_5
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 99
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestComplete()Z

    move-result v2

    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 102
    :cond_7
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Task "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->description()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " url is `"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "`. All hosts = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    move-result-object v7

    invoke-interface {v7}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    move-result-object v7

    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v3

    .line 104
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    :goto_5
    move v2, v6

    .line 170
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->shouldTryNextHost()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_7

    :cond_a
    move v2, v6

    .line 172
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v1, v5}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onHostAttemptFinished(Z)V

    goto/16 :goto_0

    .line 178
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onAllHostsAttemptsFinished(Z)V

    return-void

    .line 179
    :cond_c
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onShouldNotExecute()V

    return-void
.end method
