.class public final Lcom/smartdigimkt/g3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g3/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g3/e;->a:Lcom/smartdigimkt/g3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    div-float/2addr v1, p1

    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/g3/e;->a:Lcom/smartdigimkt/g3/f;

    iget-object v2, p1, Lcom/smartdigimkt/g3/f;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/smartdigimkt/g3/f;->b:Lcom/smartdigimkt/g3/g;

    iget p1, p1, Lcom/smartdigimkt/g3/g;->i:I

    int-to-double v3, p1

    mul-double/2addr v3, v0

    double-to-float p1, v3

    neg-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
