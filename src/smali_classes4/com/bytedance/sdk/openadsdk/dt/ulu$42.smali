.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$42;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZZZZILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:I

.field final synthetic ihg:Z

.field final synthetic ulu:Z

.field final synthetic uq:Ljava/util/Map;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(ZZZZILjava/util/Map;)V
    .locals 0

    .line 1948
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->ihg:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->xt:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->ulu:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->dt:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->fje:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->uq:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 1951
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1953
    :try_start_0
    const-string v1, "isSkip"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->ihg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1954
    const-string v1, "force"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->xt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1955
    const-string v1, "isFromLandingPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->ulu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1956
    const-string v1, "finishing"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->dt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1957
    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->fje:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1958
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;->uq:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1959
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1960
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method
