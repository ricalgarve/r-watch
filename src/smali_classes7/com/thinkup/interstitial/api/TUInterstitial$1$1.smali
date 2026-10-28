.class final Lcom/thinkup/interstitial/api/TUInterstitial$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/api/TUInterstitial$1;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

.field final synthetic val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iput-object p2, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    iput-boolean p3, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    instance-of v0, v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    check-cast v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    iget-boolean v2, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;->val$isSuccess:Z

    invoke-interface {v0, v1, v2}, Lcom/thinkup/interstitial/api/TUInterstitialExListener;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V

    :cond_0
    return-void
.end method
