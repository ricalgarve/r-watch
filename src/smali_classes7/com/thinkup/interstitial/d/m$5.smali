.class final Lcom/thinkup/interstitial/d/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/thinkup/interstitial/d/d0;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic m:Lcom/thinkup/interstitial/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 513
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$5;->m:Lcom/thinkup/interstitial/d/m;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/m$5;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$5;->m:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->o(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/interstitial/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$5;->m:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->o(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/interstitial/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$5;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
