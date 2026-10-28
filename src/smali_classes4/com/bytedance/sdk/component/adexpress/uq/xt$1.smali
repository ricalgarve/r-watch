.class Lcom/bytedance/sdk/component/adexpress/uq/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/uq/xt;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/uq/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/xt;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/xt$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/xt$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/xt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/xt;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/xt;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/xt$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/uq/xt;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/xt;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/xt$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/uq/xt;->xt(Lcom/bytedance/sdk/component/adexpress/uq/xt;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/xt$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/uq/xt;->ulu(Lcom/bytedance/sdk/component/adexpress/uq/xt;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
