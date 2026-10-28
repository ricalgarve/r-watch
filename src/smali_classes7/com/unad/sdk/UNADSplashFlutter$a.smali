.class Lcom/unad/sdk/UNADSplashFlutter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->showAmazonAdToActivity(Lcom/amazon/device/ads/DTBAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplashFlutter;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v0, "-1"

    const-string v1, " amazon is onAdFailed"

    const-string v2, "amazon"

    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_3

    .line 4
    const-string p1, "UNAD_SDK"

    const-string v0, "time out...AMAZON"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplashFlutter;J)V

    .line 10
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 11
    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdLoaded()V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    .line 15
    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/unad/sdk/UNADSplashFlutter;->isAppOnForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    .line 19
    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetamazonAdView(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeOutRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v0, "-1"

    const-string v1, "Ad This display failed"

    const-string v2, "unadsdk"

    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$a;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method
