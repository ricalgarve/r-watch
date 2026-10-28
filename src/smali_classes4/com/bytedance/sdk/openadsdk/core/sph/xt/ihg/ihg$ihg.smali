.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;
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
    name = "ihg"
.end annotation


# instance fields
.field private final ihg:I

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;I)V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    .line 432
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->ihg:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Z

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->ihg:I

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->ihg:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;->ihg:I

    aget-object v1, v1, v2

    aput-object v1, p1, v0

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
