.class Lcom/unad/sdk/UNADBannerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetr(Lcom/unad/sdk/UNADBannerView;)Lsg/bigo/ads/api/BannerAd;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/UNADBannerView$e$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADBannerView$e$a;-><init>(Lcom/unad/sdk/UNADBannerView$e;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/BannerAd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetp(Lcom/unad/sdk/UNADBannerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "bigo"

    if-nez p1, :cond_1

    .line 5
    const-string p1, "-1"

    const-string v2, "\u5e7f\u544a\u56de\u6389\u52a0\u8f7d\u6210\u529f\uff0c\u4f46\u662f\u5e7f\u544aad\u4e3anull"

    invoke-static {v0, p1, v2, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputp(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 9
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "4"

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/unad/sdk/UNADBannerView;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputr(Lcom/unad/sdk/UNADBannerView;Lsg/bigo/ads/api/BannerAd;)V

    .line 18
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetr(Lcom/unad/sdk/UNADBannerView;)Lsg/bigo/ads/api/BannerAd;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView$e;->a()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$e;->a(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
