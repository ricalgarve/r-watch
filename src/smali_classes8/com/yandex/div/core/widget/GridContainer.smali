.class public Lcom/yandex/div/core/widget/GridContainer;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "GridContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/GridContainer$Cell;,
        Lcom/yandex/div/core/widget/GridContainer$CellProjection;,
        Lcom/yandex/div/core/widget/GridContainer$Companion;,
        Lcom/yandex/div/core/widget/GridContainer$Grid;,
        Lcom/yandex/div/core/widget/GridContainer$Line;,
        Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;,
        Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridContainer.kt\ncom/yandex/div/core/widget/GridContainer\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n+ 3 Views.kt\ncom/yandex/div/core/widget/ViewsKt\n+ 4 DivViewGroup.kt\ncom/yandex/div/internal/widget/DivViewGroup$Companion\n*L\n1#1,745:1\n355#1:765\n341#1,2:766\n336#1,2:768\n355#1:777\n341#1,2:778\n336#1,2:780\n357#1:782\n351#1,2:783\n346#1,2:785\n336#1,2:796\n346#1,2:798\n341#1,2:800\n351#1,2:802\n341#1,2:817\n336#1,2:819\n351#1,2:821\n346#1,2:823\n49#2,4:746\n49#2,4:805\n63#3,5:750\n69#3:756\n63#3,5:759\n69#3:770\n63#3,5:771\n69#3:787\n63#3,5:790\n69#3:804\n63#3,5:809\n69#3:815\n105#4:755\n105#4:757\n105#4:758\n105#4:764\n105#4:776\n105#4:788\n105#4:789\n105#4:795\n105#4:814\n105#4:816\n*S KotlinDebug\n*F\n+ 1 GridContainer.kt\ncom/yandex/div/core/widget/GridContainer\n*L\n155#1:765\n155#1:766,2\n155#1:768,2\n175#1:777\n175#1:778,2\n175#1:780,2\n176#1:782\n176#1:783,2\n176#1:785,2\n221#1:796,2\n222#1:798,2\n223#1:800,2\n224#1:802,2\n355#1:817,2\n355#1:819,2\n357#1:821,2\n357#1:823,2\n115#1:746,4\n237#1:805,4\n119#1:750,5\n119#1:756\n147#1:759,5\n147#1:770\n167#1:771,5\n167#1:787\n217#1:790,5\n217#1:804\n297#1:809,5\n297#1:815\n120#1:755\n136#1:757\n138#1:758\n148#1:764\n168#1:776\n194#1:788\n199#1:789\n218#1:795\n298#1:814\n307#1:816\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0011\u0018\u0000 K2\u00020\u0001:\u0007IJKLMNOB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J(\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010#\u001a\u00020\u0007H\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020&H\u0002J0\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0018\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002J@\u00102\u001a\u00020&2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0002J0\u00103\u001a\u00020&2\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0014J\u0018\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0014J\u0010\u0010<\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010=\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010>\u001a\u00020&2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002J\u0018\u0010?\u001a\u00020&2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002J\u0008\u0010@\u001a\u00020&H\u0016J\u0008\u0010A\u001a\u00020&H\u0002J\u001b\u00108\u001a\u00020\u0007*\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0082\u0008J\u001b\u0010F\u001a\u00020\u0007*\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0082\u0008J\u001b\u00105\u001a\u00020\u0007*\u00020B2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0082\u0008J\u001b\u00107\u001a\u00020\u0007*\u00020B2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0082\u0008J\u001b\u00106\u001a\u00020\u0007*\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0082\u0008J\u001b\u0010H\u001a\u00020\u0007*\u00020B2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0082\u0008R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000cR\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006P"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer;",
        "Lcom/yandex/div/internal/widget/DivViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "columnCount",
        "getColumnCount",
        "()I",
        "setColumnCount",
        "(I)V",
        "grid",
        "Lcom/yandex/div/core/widget/GridContainer$Grid;",
        "initialized",
        "",
        "lastLayoutHashCode",
        "paddingHorizontal",
        "getPaddingHorizontal",
        "paddingVertical",
        "getPaddingVertical",
        "rowCount",
        "getRowCount",
        "calculateChildHorizontalPosition",
        "cellLeft",
        "cellWidth",
        "childWidth",
        "gravity",
        "calculateChildVerticalPosition",
        "cellTop",
        "cellHeight",
        "childHeight",
        "calculateGridHorizontalPosition",
        "calculateGridVerticalPosition",
        "checkConsistency",
        "",
        "computeLayoutHashCode",
        "invalidateMeasurement",
        "invalidateStructure",
        "measureChild",
        "child",
        "Landroid/view/View;",
        "parentWidthSpec",
        "parentHeightSpec",
        "measureChildrenInitial",
        "widthSpec",
        "heightSpec",
        "measureMatchParentChild",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onViewAdded",
        "onViewRemoved",
        "remeasureChildrenHeight",
        "remeasureChildrenWidth",
        "requestLayout",
        "validateLayoutParams",
        "Lcom/yandex/div/core/widget/GridContainer$Cell;",
        "rows",
        "",
        "Lcom/yandex/div/core/widget/GridContainer$Line;",
        "height",
        "columns",
        "width",
        "Cell",
        "CellProjection",
        "Companion",
        "Grid",
        "Line",
        "SizeConstraint",
        "SpannedCellComparator",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/widget/GridContainer$Companion;

.field private static final DEFAULT_COLUMN_COUNT:I = 0x1

.field private static final MAX_SIZE:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "GridContainer"

.field private static final UNINITIALIZED_HASH:I


# instance fields
.field private final grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

.field private initialized:Z

.field private lastLayoutHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/widget/GridContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/widget/GridContainer;->Companion:Lcom/yandex/div/core/widget/GridContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/GridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/GridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;-><init>(Lcom/yandex/div/core/widget/GridContainer;)V

    iput-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/yandex/div/R$styleable;->GridContainer:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ntainer, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget p2, Lcom/yandex/div/R$styleable;->GridContainer_android_columnCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/widget/GridContainer;->setColumnCount(I)V

    .line 54
    sget p2, Lcom/yandex/div/R$styleable;->GridContainer_android_gravity:I

    const p3, 0x800033

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/widget/GridContainer;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 60
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/div/core/widget/GridContainer;->initialized:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/GridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final bottom(Lcom/yandex/div/core/widget/GridContainer$Cell;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 351
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 352
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method private final calculateChildHorizontalPosition(IIII)I
    .locals 1

    and-int/lit8 p4, p4, 0x7

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    return p1

    :cond_0
    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    return p1

    :cond_1
    sub-int/2addr p2, p3

    .line 265
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method private final calculateChildVerticalPosition(IIII)I
    .locals 1

    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x50

    if-eq p4, v0, :cond_0

    return p1

    :cond_0
    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    return p1

    :cond_1
    sub-int/2addr p2, p3

    .line 273
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method private final calculateGridHorizontalPosition()I
    .locals 4

    .line 241
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 242
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getMeasuredWidth()I

    move-result v1

    .line 243
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingLeft()I

    move-result v0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    return v0
.end method

.method private final calculateGridVerticalPosition()I
    .locals 4

    .line 252
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    .line 253
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getMeasuredHeight()I

    move-result v1

    .line 254
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    const/16 v3, 0x50

    if-eq v0, v3, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingTop()I

    move-result v0

    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    return v0
.end method

.method private final checkConsistency()V
    .locals 2

    .line 286
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->validateLayoutParams()V

    .line 288
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->computeLayoutHashCode()I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->computeLayoutHashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    .line 291
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    :cond_1
    return-void
.end method

.method private final computeLayoutHashCode()I
    .locals 7

    .line 297
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 809
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0xdf

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 811
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 812
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 813
    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, v2, 0x1f

    .line 298
    sget-object v5, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 814
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 298
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final getPaddingHorizontal()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getPaddingVertical()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final height(Lcom/yandex/div/core/widget/GridContainer$Cell;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 821
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 822
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 823
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 824
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method

.method private final invalidateMeasurement()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateMeasurement()V

    return-void
.end method

.method private final invalidateStructure()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    .line 280
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateStructure()V

    return-void
.end method

.method private final left(Lcom/yandex/div/core/widget/GridContainer$Cell;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 337
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result p1

    return p1
.end method

.method private final measureChild(Landroid/view/View;IIII)V
    .locals 7

    .line 135
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 136
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v5

    const/4 v2, 0x0

    move v1, p2

    move v3, p4

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p2

    .line 137
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sget-object p4, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 758
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 138
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v5

    move v1, p3

    move v3, p5

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p3

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final measureChildrenInitial(II)V
    .locals 10

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 750
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 752
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 753
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_2

    .line 754
    const-string v4, "child"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v4, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 755
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 122
    iget v6, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    iget v6, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    move v8, v6

    .line 123
    :goto_1
    iget v6, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    if-ne v6, v7, :cond_1

    move v9, v2

    move-object v4, p0

    move v6, p1

    move v7, p2

    goto :goto_2

    :cond_1
    iget v4, v4, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    move v9, v4

    move v6, p1

    move v7, p2

    move-object v4, p0

    .line 124
    :goto_2
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/widget/GridContainer;->measureChild(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_2
    move v6, p1

    move v7, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move p1, v6

    move p2, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final measureMatchParentChild(Landroid/view/View;IIIIII)V
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    .line 191
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    .line 192
    invoke-static {p6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 194
    :cond_0
    sget-object v3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v7

    sget-object v4, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 194
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v8

    const/4 v5, 0x0

    move v4, p2

    move v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p2

    :goto_0
    if-ne p5, v2, :cond_1

    move/from16 p4, p7

    .line 197
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_1

    .line 199
    :cond_1
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sget-object p4, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 199
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v5

    const/4 v2, 0x0

    move v1, p3

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p3

    .line 201
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final remeasureChildrenHeight(II)V
    .locals 15

    .line 162
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    move-result-object v2

    .line 167
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 771
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    .line 773
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 774
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_1

    .line 775
    const-string v7, "child"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v7, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 776
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 169
    iget v9, v7, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 778
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v10

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 779
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v11

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v10

    add-int/2addr v11, v10

    .line 780
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 781
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v10

    sub-int/2addr v11, v10

    .line 175
    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v10

    sub-int v13, v11, v10

    .line 783
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v10

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 784
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v11

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v10

    add-int/2addr v11, v10

    .line 785
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 786
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v9

    sub-int/2addr v11, v9

    .line 176
    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v9

    sub-int v14, v11, v9

    .line 177
    iget v11, v7, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    iget v12, v7, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    move-object v7, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v7 .. v14}, Lcom/yandex/div/core/widget/GridContainer;->measureMatchParentChild(Landroid/view/View;IIIIII)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final remeasureChildrenWidth(II)V
    .locals 14

    .line 143
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v1

    .line 147
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 759
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    .line 761
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 762
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_1

    .line 763
    const-string v6, "child"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v6, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 764
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 149
    iget v8, v6, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 766
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 767
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v10

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v9

    add-int/2addr v10, v9

    .line 768
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 769
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v8

    sub-int/2addr v10, v8

    .line 155
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v8

    sub-int v12, v10, v8

    .line 156
    iget v10, v6, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    iget v11, v6, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    const/4 v13, 0x0

    move-object v6, p0

    move v8, p1

    move/from16 v9, p2

    invoke-direct/range {v6 .. v13}, Lcom/yandex/div/core/widget/GridContainer;->measureMatchParentChild(Landroid/view/View;IIIIII)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final right(Lcom/yandex/div/core/widget/GridContainer$Cell;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 342
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method private final top(Lcom/yandex/div/core/widget/GridContainer$Cell;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 347
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result p1

    return p1
.end method

.method private final validateLayoutParams()V
    .locals 5

    .line 304
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 306
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 307
    sget-object v3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 309
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    move-result v3

    if-ltz v3, :cond_1

    .line 313
    invoke-static {v2}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-static {v2}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative weights are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative spans are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final width(Lcom/yandex/div/core/widget/GridContainer$Cell;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 817
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 818
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 819
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 820
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRowCount()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 207
    invoke-direct {v0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    .line 209
    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v3

    .line 210
    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v5, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v5

    .line 213
    invoke-direct {v0}, Lcom/yandex/div/core/widget/GridContainer;->calculateGridHorizontalPosition()I

    move-result v6

    .line 214
    invoke-direct {v0}, Lcom/yandex/div/core/widget/GridContainer;->calculateGridVerticalPosition()I

    move-result v7

    .line 217
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 790
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_1

    .line 792
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 793
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_0

    .line 794
    const-string v13, "child"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v13, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 795
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 219
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 796
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v15

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 797
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v15

    move-wide/from16 p1, v1

    .line 221
    iget v1, v13, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    .line 798
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 799
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v1

    .line 222
    iget v2, v13, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 800
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v2

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result v16

    add-int v2, v2, v16

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 801
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v16

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v2

    add-int v16, v16, v2

    sub-int v16, v16, v15

    .line 223
    iget v2, v13, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    sub-int v2, v16, v2

    .line 802
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v16

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result v14

    add-int v16, v16, v14

    add-int/lit8 v14, v16, -0x1

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 803
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v16

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v14

    add-int v16, v16, v14

    sub-int v16, v16, v1

    .line 224
    iget v14, v13, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    sub-int v14, v16, v14

    move-object/from16 p3, v3

    .line 226
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move-object/from16 p4, v4

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v4

    invoke-direct {v0, v15, v2, v3, v4}, Lcom/yandex/div/core/widget/GridContainer;->calculateChildHorizontalPosition(IIII)I

    move-result v2

    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v4

    invoke-direct {v0, v1, v14, v3, v4}, Lcom/yandex/div/core/widget/GridContainer;->calculateChildVerticalPosition(IIII)I

    move-result v1

    add-int/2addr v2, v6

    add-int/2addr v1, v7

    .line 232
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v12, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_0

    :cond_1
    move-wide/from16 p1, v1

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p1

    .line 237
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 805
    sget-object v4, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLayout() performed in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 806
    const-string v4, "GridContainer"

    invoke-virtual {v3, v2, v4, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 83
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    .line 84
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateMeasurement()V

    .line 86
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingHorizontal()I

    move-result v2

    .line 87
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingVertical()I

    move-result v3

    sub-int v4, p1, v2

    .line 90
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 89
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v5, p2, v3

    .line 94
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 93
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 98
    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->measureChildrenInitial(II)V

    .line 100
    iget-object v6, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v6, v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureWidth(I)I

    move-result v6

    .line 101
    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->remeasureChildrenWidth(II)V

    .line 103
    iget-object v7, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v7, v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureHeight(I)I

    move-result v7

    .line 104
    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->remeasureChildrenHeight(II)V

    add-int/2addr v6, v2

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v7, v3

    .line 107
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    .line 110
    invoke-static {v2, p1, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 111
    invoke-static {v3, p2, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/widget/GridContainer;->setMeasuredDimension(II)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 115
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 746
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure() performed in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 747
    const-string v1, "GridContainer"

    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/DivViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/DivViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 70
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->requestLayout()V

    .line 75
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/GridContainer;->initialized:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateMeasurement()V

    :cond_0
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->setColumnCount(I)V

    .line 32
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    .line 33
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->requestLayout()V

    return-void
.end method
