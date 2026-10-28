.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->ihg:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->ihg:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ulu:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void
.end method

.method public onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;->ihg:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ulu:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void
.end method
