.class Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;
.super Ljava/lang/Object;
.source "InMobiWaterfallRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->val$mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;->access$100(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;->access$200(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->this$0:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd$1;->val$mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;->access$000(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method
