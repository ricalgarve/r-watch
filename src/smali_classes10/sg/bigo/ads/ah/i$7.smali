.class final Lsg/bigo/ads/ah/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ah/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/i;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/i$7;->b:Lsg/bigo/ads/ah/i;

    iput p2, p0, Lsg/bigo/ads/ah/i$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/i$7;->b:Lsg/bigo/ads/ah/i;

    invoke-static {v0}, Lsg/bigo/ads/ah/i;->a(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/common/view/ViewFlow;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ah/i$7;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lsg/bigo/ads/ah/i$7;->b:Lsg/bigo/ads/ah/i;

    invoke-static {p1}, Lsg/bigo/ads/ah/i;->a(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/common/view/ViewFlow;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollY()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->scrollTo(II)V

    :cond_0
    return-void
.end method
