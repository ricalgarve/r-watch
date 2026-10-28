.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
