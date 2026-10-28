.class final Lsg/bigo/ads/ad/interstitial/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d$a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/v;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->c:Lsg/bigo/ads/ad/interstitial/v;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->b:Lsg/bigo/ads/ad/interstitial/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->c:Lsg/bigo/ads/ad/interstitial/v;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$3;->b:Lsg/bigo/ads/ad/interstitial/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/d$a;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/v$3$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/v$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/v$3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
