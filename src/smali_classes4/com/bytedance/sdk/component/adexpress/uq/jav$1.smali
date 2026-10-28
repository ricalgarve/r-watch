.class Lcom/bytedance/sdk/component/adexpress/uq/jav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/uq/jav;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/jav;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/jav$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/jav$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/jav;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const v7, 0x3f666666    # 0.9f

    const/high16 v2, -0x3ea00000    # -14.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const v5, 0x3f666666    # 0.9f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 100
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uq/jav$xt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/adexpress/uq/jav$xt;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/jav$1;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x3e8

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uq/jav$1$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/uq/jav$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/jav$1;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/jav$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/jav;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
