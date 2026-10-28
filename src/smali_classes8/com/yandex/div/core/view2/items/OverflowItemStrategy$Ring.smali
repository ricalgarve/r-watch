.class public final Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;
.super Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.source "OverflowItemStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ring"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverflowItemStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverflowItemStrategy.kt\ncom/yandex/div/core/view2/items/OverflowItemStrategy$Ring\n+ 2 OverflowItemStrategy.kt\ncom/yandex/div/core/view2/items/OverflowItemStrategy\n*L\n1#1,103:1\n33#2,3:104\n33#2,3:107\n*S KotlinDebug\n*F\n+ 1 OverflowItemStrategy.kt\ncom/yandex/div/core/view2/items/OverflowItemStrategy$Ring\n*L\n69#1:104,3\n72#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy;",
        "currentItem",
        "",
        "itemCount",
        "scrollRange",
        "scrollOffset",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "(IIIILandroid/util/DisplayMetrics;)V",
        "nextItem",
        "step",
        "positionAfterScrollBy",
        "previousItem",
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
.field private final currentItem:I

.field private final itemCount:I

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final scrollOffset:I

.field private final scrollRange:I


# direct methods
.method public constructor <init>(IIIILandroid/util/DisplayMetrics;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->currentItem:I

    .line 64
    iput p2, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->itemCount:I

    .line 65
    iput p3, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->scrollRange:I

    .line 66
    iput p4, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->scrollOffset:I

    .line 67
    iput-object p5, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public nextItem(I)I
    .locals 1

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 105
    invoke-static {v0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 69
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->currentItem:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->itemCount:I

    rem-int/2addr v0, p1

    return v0
.end method

.method public positionAfterScrollBy(I)I
    .locals 2

    .line 75
    iget v0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->scrollOffset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->scrollRange:I

    rem-int/2addr v0, p1

    if-gez v0, :cond_0

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public previousItem(I)I
    .locals 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 108
    invoke-static {v0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->currentItem:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;->itemCount:I

    rem-int/2addr v0, p1

    xor-int v1, v0, p1

    neg-int v2, v0

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method
