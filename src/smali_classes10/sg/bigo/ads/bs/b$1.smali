.class final Lsg/bigo/ads/bs/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bs/b;->a(IIJ[Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(II[Landroid/widget/TextView;)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/bs/b$1;->a:I

    iput p2, p0, Lsg/bigo/ads/bs/b$1;->b:I

    iput-object p3, p0, Lsg/bigo/ads/bs/b$1;->c:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget v0, p0, Lsg/bigo/ads/bs/b$1;->a:I

    iget v1, p0, Lsg/bigo/ads/bs/b$1;->b:I

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bs/b;->a(FII)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$1;->c:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
