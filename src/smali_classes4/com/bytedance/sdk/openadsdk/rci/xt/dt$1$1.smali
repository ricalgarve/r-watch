.class Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;

.field final synthetic xt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;->ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;->ihg:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;->xt:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;->xt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;->ihg:Lorg/json/JSONObject;

    return-object v0
.end method
