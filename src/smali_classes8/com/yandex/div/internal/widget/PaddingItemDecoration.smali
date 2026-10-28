.class public final Lcom/yandex/div/internal/widget/PaddingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PaddingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaddingItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddingItemDecoration.kt\ncom/yandex/div/internal/widget/PaddingItemDecoration\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,86:1\n14#2,4:87\n14#2,4:91\n14#2,4:95\n*S KotlinDebug\n*F\n+ 1 PaddingItemDecoration.kt\ncom/yandex/div/internal/widget/PaddingItemDecoration\n*L\n28#1:87,4\n62#1:91,4\n81#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0005\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/PaddingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "paddingLeft",
        "",
        "midItemPadding",
        "crossItemPadding",
        "paddingRight",
        "paddingTop",
        "paddingBottom",
        "orientation",
        "(IIIIIII)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final crossItemPadding:I

.field private final midItemPadding:I

.field private final orientation:I

.field private final paddingBottom:I

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 14
    iput p1, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingLeft:I

    .line 15
    iput p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    .line 16
    iput p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->crossItemPadding:I

    .line 17
    iput p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingRight:I

    .line 18
    iput p5, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingTop:I

    .line 19
    iput p6, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingBottom:I

    .line 20
    iput p7, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    goto :goto_0

    :cond_6
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p8}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIII)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 25
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p4

    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move p4, v1

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 87
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported layoutManger: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-static {p4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :goto_1
    const-string v0, "Unsupported orientation: "

    if-ne p4, v1, :cond_f

    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    .line 36
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x0

    if-nez p2, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    .line 42
    :goto_3
    iget v5, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_6

    .line 62
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 91
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_6
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingLeft:I

    if-eqz v3, :cond_7

    .line 58
    iget v2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingTop:I

    .line 59
    :cond_7
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingRight:I

    if-eqz v4, :cond_8

    .line 60
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingBottom:I

    goto :goto_4

    :cond_8
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    .line 56
    :goto_4
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 44
    :cond_9
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_c

    if-ne p2, p4, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    move v4, v1

    :cond_c
    if-eqz v3, :cond_d

    .line 49
    iget v2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingLeft:I

    .line 50
    :cond_d
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingTop:I

    if-eqz v4, :cond_e

    .line 51
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingRight:I

    goto :goto_7

    :cond_e
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    .line 52
    :goto_7
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingBottom:I

    .line 48
    invoke-virtual {p1, v2, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 65
    :cond_f
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    div-int/lit8 p2, p2, 0x2

    .line 66
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->crossItemPadding:I

    div-int/lit8 p3, p3, 0x2

    .line 68
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    if-eqz p4, :cond_12

    if-eq p4, v1, :cond_11

    .line 81
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 95
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-void

    .line 75
    :cond_11
    invoke-virtual {p1, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 69
    :cond_12
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
