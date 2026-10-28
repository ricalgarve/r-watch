.class public final Lcom/thinkup/core/common/inner/ui/d/d/q;
.super Lcom/thinkup/core/common/inner/ui/d/d/d;


# instance fields
.field private q:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/d;-><init>(Landroid/view/View;)V

    const p1, 0x3f733333    # 0.95f

    .line 15
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/q;->q:F

    return-void
.end method


# virtual methods
.method public final dd()V
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    .line 38
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/q;->q:F

    return-void
.end method

.method protected final q()Landroid/animation/ValueAnimator;
    .locals 5

    .line 20
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/q;->q:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    new-instance v1, Lcom/thinkup/core/common/inner/ui/d/d/q$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/d/d/q$1;-><init>(Lcom/thinkup/core/common/inner/ui/d/d/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
