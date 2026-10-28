.class public Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$3;-><init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$2;-><init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public xt()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
