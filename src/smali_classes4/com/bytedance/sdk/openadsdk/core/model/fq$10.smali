.class Lcom/bytedance/sdk/openadsdk/core/model/fq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fq$10$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq$10;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->coo(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->coo(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
