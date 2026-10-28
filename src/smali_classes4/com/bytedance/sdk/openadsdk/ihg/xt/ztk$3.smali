.class Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$3;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$3;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$3;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
