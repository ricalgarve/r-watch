.class Lcom/bytedance/sdk/openadsdk/core/rci$17;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/rci;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$17;->xt:Lcom/bytedance/sdk/openadsdk/core/rci;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 878
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 879
    const-string v1, "ad_label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->uq()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
