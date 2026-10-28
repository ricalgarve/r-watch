.class public final Lcom/thinkup/core/common/inner/ui/d/d/d0;
.super Lcom/thinkup/core/common/inner/ui/d/d/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final q()Landroid/animation/ValueAnimator;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d0;->d:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x40800000    # 4.0f
        0x0
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method
