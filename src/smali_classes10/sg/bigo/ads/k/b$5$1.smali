.class final Lsg/bigo/ads/k/b$5$1;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/b$5;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/b$5;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/b$5$1;->a:Lsg/bigo/ads/k/b$5;

    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/k/b$5$1;->a:Lsg/bigo/ads/k/b$5;

    iget-object p1, p1, Lsg/bigo/ads/k/b$5;->b:Lsg/bigo/ads/k/b;

    invoke-virtual {p1}, Lsg/bigo/ads/k/b;->A()V

    iget-object p1, p0, Lsg/bigo/ads/k/b$5$1;->a:Lsg/bigo/ads/k/b$5;

    iget-object p1, p1, Lsg/bigo/ads/k/b$5;->a:Lsg/bigo/ads/k/a$a;

    iget-boolean p1, p1, Lsg/bigo/ads/k/a$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/b$5$1;->a:Lsg/bigo/ads/k/b$5;

    iget-object p1, p1, Lsg/bigo/ads/k/b$5;->b:Lsg/bigo/ads/k/b;

    iget-object v0, p0, Lsg/bigo/ads/k/b$5$1;->a:Lsg/bigo/ads/k/b$5;

    iget-object v0, v0, Lsg/bigo/ads/k/b$5;->b:Lsg/bigo/ads/k/b;

    iget-object v0, v0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    new-instance v1, Lsg/bigo/ads/bs/b$a;

    invoke-direct {v1}, Lsg/bigo/ads/bs/b$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/k/b;->a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
