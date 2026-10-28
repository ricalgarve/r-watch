.class Lcom/bytedance/sdk/openadsdk/component/uq$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uq$2;->ihg:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$2;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$2;->ihg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 623
    const-string v1, "creatives"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
