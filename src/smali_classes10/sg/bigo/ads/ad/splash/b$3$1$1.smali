.class final Lsg/bigo/ads/ad/splash/b$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b$3$1;->run()V
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b$3$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b$3$1;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$3$1$1;->b:Lsg/bigo/ads/ad/splash/b$3$1;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$3$1$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$3$1$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
