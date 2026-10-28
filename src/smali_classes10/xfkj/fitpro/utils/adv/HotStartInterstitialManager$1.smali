.class Lxfkj/fitpro/utils/adv/HotStartInterstitialManager$1;
.super Ljava/lang/Object;
.source "HotStartInterstitialManager.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->preloadInterstitial(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager$1;->this$0:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 115
    const-string v0, "HotStartInterstitial"

    const-string v1, "preloadInterstitial: onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 104
    const-string v0, "preloadInterstitial: onAdClosed, preload next"

    const-string v1, "HotStartInterstitial"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager$1;->this$0:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    invoke-static {v0}, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->-$$Nest$fgetlastActivityForPreload(Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    iget-object v1, p0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager$1;->this$0:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->preloadInterstitial(Landroid/app/Activity;)V

    return-void

    .line 109
    :cond_0
    const-string v0, "preloadInterstitial: no valid activity for next preload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadInterstitial: onAdFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HotStartInterstitial"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 89
    const-string v0, "HotStartInterstitial"

    const-string v1, "preloadInterstitial: onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdPresent()V
    .locals 2

    .line 99
    const-string v0, "HotStartInterstitial"

    const-string v1, "preloadInterstitial: onAdPresent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
