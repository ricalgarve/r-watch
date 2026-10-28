.class Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;
.super Ljava/lang/Object;
.source "InMobiWaterfallBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

.field final synthetic val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->access$100(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->access$000(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method
