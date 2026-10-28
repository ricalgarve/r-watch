.class final Lsg/bigo/ads/bs/b$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bs/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;J)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bs/b$7;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/bs/b$7;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lsg/bigo/ads/bs/b$7;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/bs/b$7;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/bs/b$7;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/bs/b$7;->a:Landroid/view/View;

    iget-boolean v0, p0, Lsg/bigo/ads/bs/b$7;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bs/b$7;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bs/b$7;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsg/bigo/ads/bs/b$7;->a:Landroid/view/View;

    sget v0, Lsg/bigo/ads/bs/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
