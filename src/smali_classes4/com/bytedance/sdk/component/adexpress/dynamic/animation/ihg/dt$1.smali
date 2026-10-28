.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/animation/ObjectAnimator;

.field final synthetic xt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;->ihg:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;->ihg:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->pause()V

    .line 69
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;->ihg:Landroid/animation/ObjectAnimator;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;Landroid/animation/ObjectAnimator;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ihg;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ihg;->wai()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dt/dt;->ihg(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;->ihg(Ljava/util/concurrent/ScheduledFuture;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$1;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
