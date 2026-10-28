.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$16;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$16;->ihg:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$16;->ihg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 3

    .line 921
    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$16;->ihg:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 922
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 924
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$16;->ihg:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$16;->ihg:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
