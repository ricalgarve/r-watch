.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/content/Context;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ihg:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->xt:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ulu:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ihg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->xt:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(Z)V

    return-void
.end method
