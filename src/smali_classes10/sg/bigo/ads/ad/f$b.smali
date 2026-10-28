.class public final Lsg/bigo/ads/ad/f$b;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/f$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/f$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/ad/f$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/f$b;->setMeasuredDimension(II)V

    return-void
.end method
