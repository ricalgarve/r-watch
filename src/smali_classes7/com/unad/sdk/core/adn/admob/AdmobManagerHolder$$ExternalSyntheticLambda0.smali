.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/UNAD$InitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/UNAD$InitCallback;

    return-void
.end method


# virtual methods
.method public final onAdapterInitializationComplete(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/UNAD$InitCallback;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobManagerHolder;->lambda$init$0(Lcom/unad/sdk/UNAD$InitCallback;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V

    return-void
.end method
