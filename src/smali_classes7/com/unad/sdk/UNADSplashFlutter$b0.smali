.class Lcom/unad/sdk/UNADSplashFlutter$b0;
.super Lcom/thinkup/splashad/api/TUSplashAdEZListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->showTopOnAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/unad/sdk/UNADSplashFlutter;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/thinkup/splashad/api/TUSplashAdEZListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "topon"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 7

    const-string v0, "-1"

    const-string v1, "topon"

    .line 1
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mintegral"

    const-string v6, "1"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_4

    .line 4
    const-string v0, "UNAD_SDK"

    const-string v1, "time out....."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdLoaded()V

    .line 11
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 14
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unad/sdk/UNADSplashFlutter;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettuSplashAd(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/thinkup/splashad/api/TUSplashAd;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->a:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreaderSplashContainer(Lcom/unad/sdk/UNADSplashFlutter;Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettuSplashAd(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/thinkup/splashad/api/TUSplashAd;

    move-result-object v3

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v4}, Lcom/thinkup/splashad/api/TUSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeOutRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v3, "Ad This display failed"

    invoke-static {v2, v1, v0, v3}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "topon show Exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0, v4}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    :cond_4
    return-void
.end method

.method public onAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "topon"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public onNoAdError(Lcom/thinkup/core/api/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "topon"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$b0;->b:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "topon"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
