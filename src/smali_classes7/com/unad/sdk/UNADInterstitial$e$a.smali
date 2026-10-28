.class Lcom/unad/sdk/UNADInterstitial$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial$e;->a(Lsg/bigo/ads/api/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial$e;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADInterstitial$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetq(Lcom/unad/sdk/UNADInterstitial;)Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputq(Lcom/unad/sdk/UNADInterstitial;Lsg/bigo/ads/api/InterstitialAd;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClose()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputn(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigo"

    const-string v2, "-1"

    invoke-static {v0, v1, v2, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e$a;->a:Lcom/unad/sdk/UNADInterstitial$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
