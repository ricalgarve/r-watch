.class final Lsg/bigo/ads/q/f$8;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    iget-object v0, v0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/graphics/PointF;

    iget-object p1, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    iget-object p1, p1, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getMeasuredWidth()I

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    iget p1, p1, Lsg/bigo/ads/q/f;->c:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/q/f;->b(I)V

    :cond_0
    return-void
.end method
