.class final Lcom/thinkup/interstitial/d/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/q;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic n:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

.field final synthetic o:Lcom/thinkup/interstitial/d/q;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/q;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/thinkup/interstitial/d/q$2;->o:Lcom/thinkup/interstitial/d/q;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/q$2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/q$2;->m:Lcom/thinkup/core/api/TUAdInfo;

    iput-object p4, p0, Lcom/thinkup/interstitial/d/q$2;->n:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/thinkup/interstitial/d/q$2;->o:Lcom/thinkup/interstitial/d/q;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/q;->d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/thinkup/interstitial/d/q$2;->o:Lcom/thinkup/interstitial/d/q;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/q;->d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/q$2;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/thinkup/interstitial/d/q$2;->m:Lcom/thinkup/core/api/TUAdInfo;

    iget-object v3, p0, Lcom/thinkup/interstitial/d/q$2;->n:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_1
    return-void
.end method
