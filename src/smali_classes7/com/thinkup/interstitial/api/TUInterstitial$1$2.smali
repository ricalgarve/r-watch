.class final Lcom/thinkup/interstitial/api/TUInterstitial$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/api/TUInterstitial$1;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

.field final synthetic val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iput-object p2, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    iput-object p4, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    instance-of v0, v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v0, v0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    check-cast v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->val$context:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->this$1:Lcom/thinkup/interstitial/api/TUInterstitial$1;

    iget-object v1, v1, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v1, v1, Lcom/thinkup/interstitial/api/TUInterstitial;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    iget-object v3, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;->val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/interstitial/api/TUInterstitialExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_1
    return-void
.end method
