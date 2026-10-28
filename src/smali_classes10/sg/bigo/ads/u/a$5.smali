.class final Lsg/bigo/ads/u/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/u/a;->e(Lsg/bigo/ads/ad/interstitial/r;)V
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
.field final synthetic a:Lsg/bigo/ads/u/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/u/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u/a$5;->a:Lsg/bigo/ads/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/u/a$5;->a:Lsg/bigo/ads/u/a;

    iget-object v0, v0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    new-instance v1, Lsg/bigo/ads/u/a$5$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/u/a$5$1;-><init>(Lsg/bigo/ads/u/a$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
