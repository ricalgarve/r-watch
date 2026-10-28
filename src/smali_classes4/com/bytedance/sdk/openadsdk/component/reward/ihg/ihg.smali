.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dt:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

.field protected fje:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

.field protected final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected final ulu:I

.field private uq:Lcom/bytedance/sdk/openadsdk/core/widget/ztk;

.field protected final xt:Landroid/content/Context;

.field private ztk:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->xt:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ulu:I

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/ztk;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public fje()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/ztk;

    return-object v0
.end method

.method public ihg()V
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/ztk;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ulu:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    return-void
.end method

.method public ulu()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ztk:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x50

    .line 65
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    .line 76
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ztk:Landroid/animation/AnimatorSet;

    .line 89
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ztk:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ztk:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
