.class final Lsg/bigo/ads/u/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/u/a$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/u/a$5;


# direct methods
.method constructor <init>(Lsg/bigo/ads/u/a$5;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u/a$5$1;->b:Lsg/bigo/ads/u/a$5;

    iput-object p2, p0, Lsg/bigo/ads/u/a$5$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/a$5$1;->b:Lsg/bigo/ads/u/a$5;

    iget-object v0, v0, Lsg/bigo/ads/u/a$5;->a:Lsg/bigo/ads/u/a;

    iget-object v0, v0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v1, p0, Lsg/bigo/ads/u/a$5$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
