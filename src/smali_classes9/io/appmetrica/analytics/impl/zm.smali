.class public final Lio/appmetrica/analytics/impl/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bm;

.field public b:Lio/appmetrica/analytics/impl/dm;

.field public c:Lio/appmetrica/analytics/impl/Jl;

.field public final d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

.field public final f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final h:Lio/appmetrica/analytics/impl/Rl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/Rl;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zm;->h:Lio/appmetrica/analytics/impl/Rl;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zm;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/zm;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/zm;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zm;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 9
    invoke-interface {p6}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/bm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/bm;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Bm;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/bm;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "Lio/appmetrica/analytics/impl/bm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/Rl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Rl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/Rl;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Startup task for component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cm;->f:Lio/appmetrica/analytics/impl/Q4;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/bm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->y()Lio/appmetrica/analytics/impl/X2;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Al;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "encrypted"

    aput-object v3, v1, v2

    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setHeader(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/Bm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bm;->g()Z

    move-result v0

    return v0
.end method

.method public final onPerformRequest()V
    .locals 0

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/Jl;->d:Lio/appmetrica/analytics/impl/Jl;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Jl;

    :cond_0
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->h:Lio/appmetrica/analytics/impl/Rl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zm;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/dm;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/impl/dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/Jl;->c:Lio/appmetrica/analytics/impl/Jl;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Jl;

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Jl;->c:Lio/appmetrica/analytics/impl/Jl;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Jl;

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/impl/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/Bm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/impl/dm;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/zm;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 4
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/bm;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/zm;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 5
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/dm;Lio/appmetrica/analytics/impl/bm;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onTaskAdded()V
    .locals 0

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Jl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Jl;->b:Lio/appmetrica/analytics/impl/Jl;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Jl;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/Bm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Jl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Jl;)V

    return-void
.end method
