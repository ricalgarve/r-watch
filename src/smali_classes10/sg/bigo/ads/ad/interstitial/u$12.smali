.class final Lsg/bigo/ads/ad/interstitial/u$12;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$12;->b:Lsg/bigo/ads/ad/interstitial/u;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$12;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$12;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$12;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
