.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$26;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$26;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$26;->xt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 1256
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1258
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$26;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$26;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->wai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1261
    const-string v2, "onWebBehaviorKeyword"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1263
    :goto_0
    const-string v1, "onWebBehaviorKeyword-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$26;->xt:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
