.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
