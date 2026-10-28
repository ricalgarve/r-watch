.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;F)F

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->invalidate()V

    return-void
.end method
