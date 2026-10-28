.class final Lsg/bigo/ads/ab/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/ab/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ab/b;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iput-object p2, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 2

    iget-object p3, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object p3, p3, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object p3, p3, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object v0, v0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    const/16 v1, 0xbb9

    invoke-interface {p3, v0, p1, v1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object p2, p2, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object p2, p2, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object p2, p2, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/y/d;->a(Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object p2, p2, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object p2, p2, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    invoke-interface {p1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method
