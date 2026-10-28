.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$8;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$8;->ihg:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$8;->xt:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$8;->ihg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 708
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$8;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 714
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;->ihg()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 719
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 721
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$8;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 722
    const-string v1, "check_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
