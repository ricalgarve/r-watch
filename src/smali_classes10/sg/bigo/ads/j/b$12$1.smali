.class final Lsg/bigo/ads/j/b$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/b$12;
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
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

.field final synthetic b:Lsg/bigo/ads/j/b$12;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/b$12;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/b$12$1;->b:Lsg/bigo/ads/j/b$12;

    iput-object p2, p0, Lsg/bigo/ads/j/b$12$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/b$12$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
