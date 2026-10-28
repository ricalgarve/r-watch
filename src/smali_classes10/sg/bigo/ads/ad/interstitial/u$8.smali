.class final Lsg/bigo/ads/ad/interstitial/u$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$8;->a:Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$8;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$8;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
