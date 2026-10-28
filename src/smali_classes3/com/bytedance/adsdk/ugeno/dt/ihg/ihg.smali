.class public Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dt/ihg/xt;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/dt/ihg/xt;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
