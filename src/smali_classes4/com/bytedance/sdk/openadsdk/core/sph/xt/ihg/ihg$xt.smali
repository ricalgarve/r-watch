.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field private final ihg:I

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;I)V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    .line 412
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;->ihg:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Z

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;->ihg:I

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;->ihg:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
