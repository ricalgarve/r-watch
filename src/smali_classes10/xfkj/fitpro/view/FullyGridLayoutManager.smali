.class public Lxfkj/fitpro/view/FullyGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "FullyGridLayoutManager.java"


# instance fields
.field private mMeasuredDimension:[I

.field final mState:Landroidx/recyclerview/widget/RecyclerView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 79
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mMeasuredDimension:[I

    .line 79
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    return-void
.end method

.method private measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V
    .locals 4

    .line 83
    iget-object v0, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/view/FullyGridLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lxfkj/fitpro/view/FullyGridLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 89
    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 92
    invoke-virtual {p0}, Lxfkj/fitpro/view/FullyGridLayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lxfkj/fitpro/view/FullyGridLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 91
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 93
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    iget p3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x1

    aput p2, p5, p3

    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 15

    .line 30
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 31
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 32
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 33
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Lxfkj/fitpro/view/FullyGridLayoutManager;->getItemCount()I

    move-result v4

    .line 38
    invoke-virtual {p0}, Lxfkj/fitpro/view/FullyGridLayoutManager;->getSpanCount()I

    move-result v5

    const/4 v6, 0x0

    move v9, v6

    move v13, v9

    move v14, v13

    :goto_0
    if-ge v9, v4, :cond_4

    .line 41
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 42
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v12, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mMeasuredDimension:[I

    move-object v7, p0

    move-object/from16 v8, p1

    .line 40
    invoke-direct/range {v7 .. v12}, Lxfkj/fitpro/view/FullyGridLayoutManager;->measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    .line 45
    invoke-virtual {p0}, Lxfkj/fitpro/view/FullyGridLayoutManager;->getOrientation()I

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_1

    .line 46
    rem-int v8, v9, v5

    if-nez v8, :cond_0

    .line 47
    iget-object v8, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mMeasuredDimension:[I

    aget v8, v8, v6

    add-int/2addr v13, v8

    :cond_0
    if-nez v9, :cond_3

    .line 50
    iget-object v8, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mMeasuredDimension:[I

    aget v14, v8, v10

    goto :goto_1

    .line 53
    :cond_1
    rem-int v8, v9, v5

    if-nez v8, :cond_2

    .line 54
    iget-object v8, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mMeasuredDimension:[I

    aget v8, v8, v10

    add-int/2addr v14, v8

    :cond_2
    if-nez v9, :cond_3

    .line 57
    iget-object v8, p0, Lxfkj/fitpro/view/FullyGridLayoutManager;->mMeasuredDimension:[I

    aget v13, v8, v6

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_5

    move v2, v13

    :cond_5
    if-eq v1, v4, :cond_6

    move v3, v14

    .line 76
    :cond_6
    invoke-virtual {p0, v2, v3}, Lxfkj/fitpro/view/FullyGridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
