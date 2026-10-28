.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dt:I

.field private fje:I

.field final synthetic ihg:Landroid/app/Activity;

.field private final ulu:Landroid/graphics/Rect;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/app/Activity;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ihg:Landroid/app/Activity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 367
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ulu:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 371
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->dt:I

    return-void
.end method

.method private ihg()V
    .locals 8

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 384
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 386
    rem-int v3, v2, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->dt:I

    if-le v3, v4, :cond_6

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_6

    .line 388
    rem-int v4, v3, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->dt:I

    if-le v4, v5, :cond_5

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    .line 394
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 396
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ulu:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 397
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ulu:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_5

    .line 400
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ulu:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_5

    .line 405
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 406
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 410
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->zou()V

    .line 412
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->dt:I

    if-le v4, v5, :cond_5

    .line 413
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->dt:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 463
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ihg:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_5

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sph(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hro(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 486
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eam(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;IZ)V

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eam(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->buz(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z

    .line 498
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wai(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wai(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt()V

    .line 500
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    :cond_5
    if-nez p2, :cond_6

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;I)I

    .line 510
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lt v0, p1, :cond_7

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 421
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_3

    .line 422
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ihg:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->ihg()V

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-lez p3, :cond_1

    .line 430
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_1

    .line 431
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    .line 435
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->fje:I

    if-eq p3, p2, :cond_3

    .line 436
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->fje:I

    .line 438
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 439
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 441
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    if-eqz p2, :cond_3

    .line 442
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fje(Z)V

    .line 443
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rfk()V

    return-void

    .line 446
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fy(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 447
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z

    .line 448
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 449
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz p2, :cond_3

    .line 450
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fje(Z)V

    .line 454
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi()V

    :cond_3
    :goto_0
    return-void
.end method
