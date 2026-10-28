.class final Lcom/thinkup/interstitial/api/TUInterstitial$1$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/api/TUInterstitial$1;->onInterstitialAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

.field final synthetic val$entity:Lcom/thinkup/core/api/TUAdInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iput-object p2, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-static {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->access$000(Lcom/thinkup/interstitial/api/TUInterstitial;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-static {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->access$000(Lcom/thinkup/interstitial/api/TUInterstitial;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUAdRevenueListener;->onAdRevenuePaid(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdShow(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-void
.end method
