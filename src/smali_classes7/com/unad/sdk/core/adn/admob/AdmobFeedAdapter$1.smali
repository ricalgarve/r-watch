.class Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

.field final synthetic val$mainThreadCallback:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$Callback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$mainThreadCallback:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$mainThreadCallback:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$Callback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$mainThreadCallback:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$Callback;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    :cond_0
    return-void
.end method
