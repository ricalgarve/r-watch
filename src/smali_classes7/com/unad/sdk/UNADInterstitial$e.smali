.class Lcom/unad/sdk/UNADInterstitial$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADInterstitial$e$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADInterstitial$e$a;-><init>(Lcom/unad/sdk/UNADInterstitial$e;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public b(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputq(Lcom/unad/sdk/UNADInterstitial;Lsg/bigo/ads/api/InterstitialAd;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial$e;->a(Lsg/bigo/ads/api/InterstitialAd;)V

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADInterstitial$e;->b(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetp(Lcom/unad/sdk/UNADInterstitial;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bigo#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    const-string v6, "bigo"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputg(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetj(Lcom/unad/sdk/UNADInterstitial;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

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

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADInterstitial;)V

    .line 10
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$e;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputl(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    .line 11
    invoke-static {p1, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputn(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method
