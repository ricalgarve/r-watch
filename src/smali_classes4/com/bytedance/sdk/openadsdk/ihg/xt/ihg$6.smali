.class Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg$6;->xt:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(II)V
    .locals 0

    .line 565
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 566
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 572
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 573
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    :cond_0
    return-void
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 597
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 580
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    :cond_0
    return-void
.end method
