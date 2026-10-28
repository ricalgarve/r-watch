.class Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
