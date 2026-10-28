.class public final synthetic Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/UNADBannerView$h;

.field public final synthetic f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/UNADBannerView$h;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/UNADBannerView$h;

    iput-object p2, p0, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/UNADBannerView$h;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView$h$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADBannerView$h;->$r8$lambda$VrObP89rak4ZWki7v7XqI6rmt2U(Lcom/unad/sdk/UNADBannerView$h;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method
