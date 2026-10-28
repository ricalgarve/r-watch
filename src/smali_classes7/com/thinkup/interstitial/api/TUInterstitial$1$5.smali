.class final Lcom/thinkup/interstitial/api/TUInterstitial$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/api/TUInterstitial$1;->onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

.field final synthetic val$errorCode:Lcom/thinkup/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$5;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iput-object p2, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$5;->val$errorCode:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$5;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$5;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$5;->val$errorCode:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
