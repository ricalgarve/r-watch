.class Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;->ihg(Lcom/bytedance/sdk/component/xi/xt/ihg;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lorg/json/JSONObject;

.field final synthetic xt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;->dt:Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;->xt:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;->ulu:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;->ulu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;->ihg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;->xt:Lorg/json/JSONObject;

    const-string v2, "click_interval_intercept"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    return-object v1
.end method
