.class final Lsg/bigo/ads/j/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/x;
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
.field final synthetic a:Lsg/bigo/ads/api/MediaView;

.field final synthetic b:Lsg/bigo/ads/j/x;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/x$1;->b:Lsg/bigo/ads/j/x;

    iput-object p2, p0, Lsg/bigo/ads/j/x$1;->a:Lsg/bigo/ads/api/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/j/x$1$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/x$1$1;-><init>(Lsg/bigo/ads/j/x$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
