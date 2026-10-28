.class Lcom/unad/sdk/UNADBannerView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method public static synthetic $r8$lambda$SJRiggsFs9RYQ1qvjnPfglZBNc0(Lcom/unad/sdk/UNADBannerView$h;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView$h;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VrObP89rak4ZWki7v7XqI6rmt2U(Lcom/unad/sdk/UNADBannerView$h;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView$h;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->registerBannerAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/UNADBannerView$h$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$h$a;-><init>(Lcom/unad/sdk/UNADBannerView$h;)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    .line 21
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "4"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/UNADBannerView;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->isCollapsible()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputp(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 26
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "G"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "google"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgety(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADBannerView$h;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$h;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgety(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADBannerView$h;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$h;->b(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method
