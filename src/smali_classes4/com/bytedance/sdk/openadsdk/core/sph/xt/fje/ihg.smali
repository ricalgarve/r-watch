.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/adsdk/ugeno/dt;

.field private final ihg:Landroidx/recyclerview/widget/RecyclerView;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;

.field private final xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->xt:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->xt:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/dt;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->xt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->who()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->nr()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->ztk()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->wtz()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->uq()V

    .line 70
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/dt;->fje()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->dt:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/dt;->xt(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
