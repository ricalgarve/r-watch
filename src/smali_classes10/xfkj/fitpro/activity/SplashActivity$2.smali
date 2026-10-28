.class Lxfkj/fitpro/activity/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/AdInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SplashActivity;->showSplashAdv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SplashActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SplashActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ad SDK initialization failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WelcomeActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 90
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SplashActivity;->-$$Nest$mloadSplashAd(Lxfkj/fitpro/activity/SplashActivity;)V

    .line 91
    invoke-static {}, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->getInstance()Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->preloadInterstitial(Landroid/app/Activity;)V

    return-void
.end method
