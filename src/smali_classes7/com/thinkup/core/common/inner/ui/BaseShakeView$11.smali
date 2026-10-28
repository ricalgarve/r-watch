.class final Lcom/thinkup/core/common/inner/ui/BaseShakeView$11;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$11;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 217
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$11;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)I

    return-void
.end method
