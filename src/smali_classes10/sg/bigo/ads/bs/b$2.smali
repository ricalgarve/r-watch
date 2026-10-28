.class final Lsg/bigo/ads/bs/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bs/b;->a(Landroid/view/animation/Interpolator;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/bs/b$2;->a:I

    const/high16 v0, -0x4d000000

    iput v0, p0, Lsg/bigo/ads/bs/b$2;->b:I

    iput-object p1, p0, Lsg/bigo/ads/bs/b$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget v0, p0, Lsg/bigo/ads/bs/b$2;->a:I

    iget v1, p0, Lsg/bigo/ads/bs/b$2;->b:I

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bs/b;->a(FII)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$2;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
