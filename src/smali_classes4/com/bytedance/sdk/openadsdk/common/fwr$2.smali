.class Lcom/bytedance/sdk/openadsdk/common/fwr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fwr;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;I)V

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Z)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z

    return-void
.end method
