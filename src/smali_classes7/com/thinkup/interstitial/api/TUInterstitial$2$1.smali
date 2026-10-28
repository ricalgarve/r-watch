.class final Lcom/thinkup/interstitial/api/TUInterstitial$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/api/TUInterstitial$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/interstitial/api/TUInterstitial$2;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitial$2;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$2$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 181
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 182
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$2$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$2;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$2;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-static {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->access$100(Lcom/thinkup/interstitial/api/TUInterstitial;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$2$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$2;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$2;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$2$1;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$2;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$2;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    invoke-interface {v0}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdLoaded()V

    :cond_0
    return-void
.end method
