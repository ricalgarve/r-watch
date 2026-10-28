.class public final synthetic Lcom/google/ads/mediation/unity/UnityMediationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->lambda$collectSignals$0(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V

    return-void
.end method
