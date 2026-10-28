.class final Lsg/bigo/ads/bs/b$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bs/b$a;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/bs/b$d;

.field final synthetic d:Landroid/view/View;

.field private e:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/bs/b$a;ILsg/bigo/ads/bs/b$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bs/b$5;->a:Lsg/bigo/ads/bs/b$a;

    iput p2, p0, Lsg/bigo/ads/bs/b$5;->b:I

    iput-object p3, p0, Lsg/bigo/ads/bs/b$5;->c:Lsg/bigo/ads/bs/b$d;

    iput-object p4, p0, Lsg/bigo/ads/bs/b$5;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/bs/b$5;->e:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/bs/b$5;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/bs/b$5;->a:Lsg/bigo/ads/bs/b$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lsg/bigo/ads/bs/b$5;->b:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/bs/b$a;->b(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/bs/b$5;->c:Lsg/bigo/ads/bs/b$d;

    iget-boolean v0, p0, Lsg/bigo/ads/bs/b$5;->e:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/bs/b$d;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/bs/b$5;->d:Landroid/view/View;

    sget v0, Lsg/bigo/ads/bs/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
