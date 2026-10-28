.class final Lsg/bigo/ads/y/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/d;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lsg/bigo/ads/y/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/d;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/d$2;->c:Lsg/bigo/ads/y/d;

    iput p2, p0, Lsg/bigo/ads/y/d$2;->a:I

    iput-object p3, p0, Lsg/bigo/ads/y/d$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget v0, p0, Lsg/bigo/ads/y/d$2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/y/d$2;->c:Lsg/bigo/ads/y/d;

    iget-object v1, p0, Lsg/bigo/ads/y/d$2;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/d;->b(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/d$2;->c:Lsg/bigo/ads/y/d;

    iget-object v1, p0, Lsg/bigo/ads/y/d$2;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/d;->a(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
