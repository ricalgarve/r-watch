.class final Lsg/bigo/ads/bs/b$c;
.super Lsg/bigo/ads/bs/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bs/b$d<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsg/bigo/ads/bs/b$d;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    iget-object p1, p0, Lsg/bigo/ads/bs/b$c;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/bs/b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :cond_0
    iput v0, p0, Lsg/bigo/ads/bs/b$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/bs/b$c;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bs/b$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bs/b$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/bs/b$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$c;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/bs/b$c;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lsg/bigo/ads/bs/b$c;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/bs/b$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
