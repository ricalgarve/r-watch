.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "DivLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DivLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DivRecyclerViewLayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB\u0011\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB\u0011\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0010B\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0011B\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "c",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "width",
        "",
        "height",
        "(II)V",
        "source",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V",
        "(Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;)V",
        "Lcom/yandex/div/internal/widget/DivLayoutParams;",
        "(Lcom/yandex/div/internal/widget/DivLayoutParams;)V",
        "maxHeight",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const p1, 0x7fffffff

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 185
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 185
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7fffffff

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 185
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x7fffffff

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 185
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const v0, 0x7fffffff

    .line 184
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 185
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    .line 198
    iget v0, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 199
    iget p1, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const p1, 0x7fffffff

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 185
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/DivLayoutParams;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const v0, 0x7fffffff

    .line 184
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 185
    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    .line 203
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    .line 204
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 184
    iget v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 185
    iget v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return v0
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxHeight:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 185
    iput p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->maxWidth:I

    return-void
.end method
