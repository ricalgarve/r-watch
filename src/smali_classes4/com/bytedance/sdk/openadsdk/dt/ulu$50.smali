.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$50;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/dt/ztk;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->ihg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->xt:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->ulu:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->xt:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->xt()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->xt:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->xt()Lorg/json/JSONObject;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->ulu:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 3

    .line 536
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 538
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
