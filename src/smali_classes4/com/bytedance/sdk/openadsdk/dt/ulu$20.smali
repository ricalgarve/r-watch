.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$20;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/util/Map;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$20;->ihg:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$20;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 1039
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1041
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$20;->ihg:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1042
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1048
    :cond_0
    const-string v1, "dp_creative_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$20;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 1023
    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1025
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$20;->ihg:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1027
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1028
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 1029
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
