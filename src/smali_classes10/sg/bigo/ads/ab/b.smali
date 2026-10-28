.class public final Lsg/bigo/ads/ab/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    iget-object p1, p1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x26

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    :cond_1
    return-void
.end method
