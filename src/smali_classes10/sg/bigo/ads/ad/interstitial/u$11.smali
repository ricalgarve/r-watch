.class final Lsg/bigo/ads/ad/interstitial/u$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V
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
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$11;->a:Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$11;->a:Lsg/bigo/ads/ad/interstitial/u;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
