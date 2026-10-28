.class final Lsg/bigo/ads/q/f$4;
.super Lsg/bigo/ads/ao/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/q/f$4;->a:Lsg/bigo/ads/q/f;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ao/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q/f$4;->a:Lsg/bigo/ads/q/f;

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {v0, p1}, Lsg/bigo/ads/q/f;->b(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ao/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/q/f$4;->a:Lsg/bigo/ads/q/f;

    iget-object p1, p1, Lsg/bigo/ads/q/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
