.class final Lsg/bigo/ads/k/q$1$1;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/a$a;

.field final synthetic b:Lsg/bigo/ads/k/q$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/q$1;Lsg/bigo/ads/k/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iput-object p2, p0, Lsg/bigo/ads/k/q$1$1;->a:Lsg/bigo/ads/k/a$a;

    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object p1, p1, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    invoke-virtual {p1}, Lsg/bigo/ads/k/q;->H()V

    iget-object p1, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object p1, p1, Lsg/bigo/ads/k/q$1;->a:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object p1, p1, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    invoke-static {p1}, Lsg/bigo/ads/k/q;->c(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object p1

    iget-object v2, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v2, v2, Lsg/bigo/ads/k/q$1;->a:[Z

    aget-boolean v0, v2, v0

    iget-object v2, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v2, v2, Lsg/bigo/ads/k/q$1;->a:[Z

    aget-boolean v1, v2, v1

    iget-object v2, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-boolean v2, v2, Lsg/bigo/ads/k/q$1;->b:Z

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/r/e;->a(Landroid/view/View;ZZZ)V

    iget-object p1, p0, Lsg/bigo/ads/k/q$1$1;->a:Lsg/bigo/ads/k/a$a;

    iget-boolean p1, p1, Lsg/bigo/ads/k/a$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object p1, p1, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v0, v0, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    invoke-static {v0}, Lsg/bigo/ads/k/q;->d(Lsg/bigo/ads/k/q;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/bs/b$a;

    invoke-direct {v1}, Lsg/bigo/ads/bs/b$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/k/q;->a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v0, v0, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    invoke-virtual {v0}, Lsg/bigo/ads/k/q;->G()V

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v0, v0, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    invoke-static {v0}, Lsg/bigo/ads/k/q;->e(Lsg/bigo/ads/k/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/k/q$1$1$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/k/q$1$1$1;-><init>(Lsg/bigo/ads/k/q$1$1;Landroid/transition/Transition;)V

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v0, v0, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    invoke-static {v0}, Lsg/bigo/ads/k/q;->c(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v1

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v0, v0, Lsg/bigo/ads/k/q$1;->g:Lsg/bigo/ads/k/q;

    invoke-static {v0}, Lsg/bigo/ads/k/q;->d(Lsg/bigo/ads/k/q;)Landroid/widget/Button;

    move-result-object v2

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->a:Lsg/bigo/ads/k/a$a;

    iget v3, v0, Lsg/bigo/ads/k/a$a;->a:I

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-object v4, v0, Lsg/bigo/ads/k/q$1;->a:[Z

    iget-object v0, p0, Lsg/bigo/ads/k/q$1$1;->b:Lsg/bigo/ads/k/q$1;

    iget-boolean v5, v0, Lsg/bigo/ads/k/q$1;->b:Z

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/r/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V

    return-void
.end method
