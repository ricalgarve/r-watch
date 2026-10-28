.class final Lcom/thinkup/interstitial/d/m$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/d0/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m;->d(Landroid/app/Activity;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/d/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic m:Lcom/thinkup/interstitial/d/d0;

.field final synthetic n:Lcom/thinkup/interstitial/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/d/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$6;->n:Lcom/thinkup/interstitial/d/m;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/m$6;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/m$6;->m:Lcom/thinkup/interstitial/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$6;->n:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->o(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/interstitial/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$6;->n:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->o(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/interstitial/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$6;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$6;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    new-instance v1, Lcom/thinkup/interstitial/d/m$6$1;

    iget-object v2, p0, Lcom/thinkup/interstitial/d/m$6;->m:Lcom/thinkup/interstitial/d/d0;

    invoke-direct {v1, p0, v2, p1}, Lcom/thinkup/interstitial/d/m$6$1;-><init>(Lcom/thinkup/interstitial/d/m$6;Lcom/thinkup/interstitial/d/d0;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    return-void
.end method
