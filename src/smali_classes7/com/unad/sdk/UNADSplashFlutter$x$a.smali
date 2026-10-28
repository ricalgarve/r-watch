.class Lcom/unad/sdk/UNADSplashFlutter$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter$x;->a(Lsg/bigo/ads/api/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplashFlutter$x;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo_is"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetinterstitiaBigolAd(Lcom/unad/sdk/UNADSplashFlutter;)Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputinterstitiaBigolAd(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/InterstitialAd;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClose()V

    :cond_1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v1, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "bigo_is"

    const-string v6, "1"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object p1, p1, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object p1, p1, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo_is"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo_is"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$x$a;->a:Lcom/unad/sdk/UNADSplashFlutter$x;

    iget-object v0, v0, Lcom/unad/sdk/UNADSplashFlutter$x;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
