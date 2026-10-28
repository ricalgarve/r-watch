.class public final Lcom/smartdigimkt/x4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/b1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/b1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/b1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/b1;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    float-to-double v1, p1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
