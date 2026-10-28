.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 553
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;)Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ulu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "choose_ad_load_error"

    .line 556
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 557
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
