.class final Lsg/bigo/ads/q/f$5;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$5;->b:Lsg/bigo/ads/q/f;

    iput-object p2, p0, Lsg/bigo/ads/q/f$5;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ao/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q/f$5;->b:Lsg/bigo/ads/q/f;

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {v0, p1}, Lsg/bigo/ads/q/f;->b(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ao/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/q/f$5;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
