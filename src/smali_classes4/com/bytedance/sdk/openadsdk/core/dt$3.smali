.class Lcom/bytedance/sdk/openadsdk/core/dt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt;->qhj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/core/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt$3;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 3

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 214
    const-string v1, "bidding_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 215
    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fje(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt$3;->xt:Lcom/bytedance/sdk/openadsdk/core/dt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt$3;->ihg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk(Ljava/lang/String;)V

    return-object v0
.end method
