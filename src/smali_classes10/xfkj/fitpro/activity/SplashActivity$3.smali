.class Lxfkj/fitpro/activity/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SplashActivity;->loadSplashAd()V
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

    .line 120
    iput-object p1, p0, Lxfkj/fitpro/activity/SplashActivity$3;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 146
    const-string v0, "WelcomeActivity"

    const-string v1, "Splash ad clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity$3;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 140
    const-string v0, "WelcomeActivity"

    const-string v1, "Splash ad closed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity$3;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 1

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Splash ad failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WelcomeActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lxfkj/fitpro/activity/SplashActivity$3;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 123
    const-string v0, "WelcomeActivity"

    const-string v1, "Splash ad loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdPresent()V
    .locals 2

    .line 134
    const-string v0, "WelcomeActivity"

    const-string v1, "Splash ad present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity$3;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
