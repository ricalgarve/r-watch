.class final Lcom/yandex/div/core/widget/GridContainer$Grid;
.super Ljava/lang/Object;
.source "GridContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Grid"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridContainer.kt\ncom/yandex/div/core/widget/GridContainer$Grid\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Views.kt\ncom/yandex/div/core/widget/ViewsKt\n+ 4 Collections.kt\ncom/yandex/div/core/widget/CollectionsKt\n+ 5 DivViewGroup.kt\ncom/yandex/div/internal/widget/DivViewGroup$Companion\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,745:1\n566#1,2:784\n569#1:787\n582#1:788\n583#1,2:792\n585#1,17:795\n602#1:813\n570#1:814\n609#1,52:815\n571#1,4:867\n566#1,2:871\n569#1:874\n582#1:875\n583#1,2:879\n585#1,17:882\n602#1:900\n570#1:901\n609#1,52:902\n571#1,4:954\n582#1:958\n583#1,19:962\n602#1:982\n609#1,2:983\n611#1,6:988\n617#1,3:995\n620#1,40:1001\n660#1:1042\n1#2:746\n1#2:786\n1#2:873\n72#3,5:747\n78#3:764\n3#4,6:752\n11#4,5:759\n21#4,5:779\n21#4,3:789\n25#4:812\n21#4,3:876\n25#4:899\n21#4,3:959\n25#4:981\n21#4,3:985\n25#4:994\n21#4,3:998\n25#4:1041\n21#4,5:1043\n21#4,5:1048\n21#4,5:1053\n21#4,5:1058\n21#4,5:1063\n21#4,5:1068\n105#5:758\n105#5:794\n105#5:881\n16551#6,14:765\n*S KotlinDebug\n*F\n+ 1 GridContainer.kt\ncom/yandex/div/core/widget/GridContainer$Grid\n*L\n534#1:784,2\n534#1:787\n534#1:788\n534#1:792,2\n534#1:795,17\n534#1:813\n534#1:814\n534#1:815,52\n534#1:867,4\n548#1:871,2\n548#1:874\n548#1:875\n548#1:879,2\n548#1:882,17\n548#1:900\n548#1:901\n548#1:902,52\n548#1:954,4\n569#1:958\n569#1:962,19\n569#1:982\n570#1:983,2\n570#1:988,6\n570#1:995,3\n570#1:1001,40\n570#1:1042\n534#1:786\n548#1:873\n501#1:747,5\n501#1:764\n505#1:752,6\n515#1:759,5\n525#1:779,5\n534#1:789,3\n534#1:812\n548#1:876,3\n548#1:899\n569#1:959,3\n569#1:981\n570#1:985,3\n570#1:994\n570#1:998,3\n570#1:1041\n582#1:1043,5\n610#1:1048,5\n619#1:1053,5\n670#1:1058,5\n681#1:1063,5\n692#1:1068,5\n507#1:758\n535#1:794\n549#1:881\n523#1:765,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010(\u001a\u00020\u0019H\u0002J\u0016\u0010)\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002J?\u0010*\u001a\u00020&2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0082\u0008J?\u0010/\u001a\u00020&2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0082\u0008J\u0016\u00100\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0006\u00102\u001a\u00020&J\u0006\u00103\u001a\u00020&J9\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u00105\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00192\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0082\u0008J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002J\u000e\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000eJ\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002J\u000e\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eJ\u0012\u0010\u001e\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0011\u0010\u001e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR\u0014\u0010\"\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u000e\u0010$\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer$Grid;",
        "",
        "(Lcom/yandex/div/core/widget/GridContainer;)V",
        "_cells",
        "Lcom/yandex/div/core/widget/Resettable;",
        "",
        "Lcom/yandex/div/core/widget/GridContainer$Cell;",
        "_columns",
        "Lcom/yandex/div/core/widget/GridContainer$Line;",
        "_rows",
        "cells",
        "getCells",
        "()Ljava/util/List;",
        "value",
        "",
        "columnCount",
        "getColumnCount",
        "()I",
        "setColumnCount",
        "(I)V",
        "columns",
        "getColumns",
        "height",
        "getHeight",
        "heightConstraint",
        "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
        "measuredHeight",
        "getMeasuredHeight",
        "measuredWidth",
        "getMeasuredWidth",
        "rowCount",
        "getRowCount",
        "rows",
        "getRows",
        "width",
        "getWidth",
        "widthConstraint",
        "adjustWeightedLines",
        "",
        "lines",
        "constraint",
        "align",
        "applyFixedParamsToLines",
        "projection",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/yandex/div/core/widget/GridContainer$CellProjection;",
        "applySpansToLines",
        "calculateSize",
        "distributeCells",
        "invalidateMeasurement",
        "invalidateStructure",
        "measureAxis",
        "count",
        "measureColumns",
        "measureHeight",
        "heightSpec",
        "measureRows",
        "measureWidth",
        "widthSpec",
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
.field private final _cells:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _columns:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _rows:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;>;"
        }
    .end annotation
.end field

.field private columnCount:I

.field private final heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

.field final synthetic this$0:Lcom/yandex/div/core/widget/GridContainer;

.field private final widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/GridContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 421
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 447
    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    .line 448
    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    .line 449
    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    .line 451
    new-instance p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 452
    new-instance p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    return-void
.end method

.method public static final synthetic access$distributeCells(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->distributeCells()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureColumns(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureColumns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureRows(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureRows()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;",
            "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
            ")V"
        }
    .end annotation

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1059
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1060
    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 671
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 672
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v7

    add-float/2addr v2, v7

    .line 673
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 675
    :cond_0
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v7

    add-int/2addr v5, v7

    .line 677
    :goto_1
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1063
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v1

    move v6, v4

    :goto_2
    if-ge v4, v0, :cond_3

    .line 1064
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1065
    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 682
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 683
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    goto :goto_3

    .line 685
    :cond_2
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 689
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMin()I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v5

    .line 690
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 1068
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_5

    .line 1069
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1070
    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 693
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 694
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v2

    mul-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v5, v2

    .line 695
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v2

    sub-int v4, v5, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final align(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)V"
        }
    .end annotation

    .line 702
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 704
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/widget/GridContainer$Line;->setOffset(I)V

    .line 705
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final applyFixedParamsToLines(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "-",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/widget/GridContainer$CellProjection;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 582
    iget-object v2, v1, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 1043
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    move-object/from16 v6, p1

    .line 1044
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1045
    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 583
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 584
    const-string v9, "child"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-interface {v9, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 585
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    .line 586
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 588
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getContentSize()I

    move-result v10

    .line 589
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v11

    .line 590
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v7

    .line 587
    invoke-virtual {v8, v10, v11, v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    goto :goto_2

    .line 594
    :cond_0
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v8

    sub-int/2addr v8, v10

    .line 595
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v10

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v11

    int-to-float v11, v11

    div-float v15, v10, v11

    if-ltz v8, :cond_1

    move v10, v4

    .line 597
    :goto_1
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/yandex/div/core/widget/GridContainer$Line;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 598
    invoke-static/range {v12 .. v17}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    if-eq v10, v8, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applySpansToLines(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "-",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/widget/GridContainer$CellProjection;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 610
    iget-object v3, v2, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 1048
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    move-object/from16 v8, p1

    .line 1049
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1050
    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 611
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 612
    const-string v11, "child"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-interface {v11, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 613
    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    if-le v10, v7, :cond_0

    .line 614
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 617
    :cond_1
    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1053
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_b

    .line 1054
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1055
    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 620
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v8

    .line 621
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v7

    .line 623
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v10

    const/4 v11, 0x0

    move v15, v5

    if-gt v8, v9, :cond_4

    move v13, v8

    move v12, v10

    move v14, v11

    .line 628
    :goto_2
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 629
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v17

    sub-int v10, v10, v17

    .line 630
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 631
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v16

    add-float v14, v14, v16

    goto :goto_3

    .line 633
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v17

    if-nez v17, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 634
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v16

    sub-int v12, v12, v16

    :goto_3
    if-eq v13, v9, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move v12, v10

    move v14, v11

    :cond_5
    cmpl-float v11, v14, v11

    if-lez v11, :cond_7

    if-gt v8, v9, :cond_a

    .line 639
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 640
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 641
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v6

    div-float/2addr v6, v14

    int-to-float v10, v12

    mul-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    .line 642
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v10

    sub-int v16, v6, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_6
    if-eq v8, v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-lez v10, :cond_a

    if-gt v8, v9, :cond_a

    .line 647
    :goto_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    if-lez v15, :cond_8

    .line 649
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v11

    if-nez v11, :cond_9

    .line 650
    div-int v11, v10, v15

    .line 651
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v12

    add-int v17, v12, v11

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v12

    add-int v18, v12, v11

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    goto :goto_6

    .line 654
    :cond_8
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v11

    div-int v11, v10, v11

    .line 655
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v12

    add-int v17, v12, v11

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v12

    add-int v18, v12, v11

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_9
    :goto_6
    if-eq v8, v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private final calculateSize(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    .line 485
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 486
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 487
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final distributeCells()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 491
    iget-object v1, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 493
    :cond_0
    iget v1, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer;->getChildCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    new-array v3, v1, [I

    .line 497
    new-array v4, v1, [I

    .line 501
    iget-object v5, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    check-cast v5, Landroid/view/ViewGroup;

    .line 747
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_7

    .line 749
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 750
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_6

    .line 751
    const-string v11, "child"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    move-object v12, v10

    .line 503
    invoke-static {v4, v11}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v10

    add-int/2addr v8, v11

    .line 752
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    .line 753
    invoke-virtual {v13}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v14

    invoke-virtual {v13}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v13

    if-gt v14, v13, :cond_2

    .line 754
    :goto_2
    aget v15, v4, v14

    sub-int/2addr v15, v11

    .line 505
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 755
    aput v15, v4, v14

    if-eq v14, v13, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 507
    :cond_2
    sget-object v11, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 758
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 508
    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    move-result v12

    sub-int v13, v1, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 509
    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    move-result v13

    move v11, v8

    .line 511
    new-instance v8, Lcom/yandex/div/core/widget/GridContainer$Cell;

    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/widget/GridContainer$Cell;-><init>(IIIII)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v8, v10, v12

    :goto_3
    if-ge v10, v8, :cond_5

    .line 513
    aget v12, v4, v10

    if-lez v12, :cond_4

    .line 514
    aget v12, v3, v10

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "cells[cellIndices[i]]"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 515
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v14

    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result v15

    add-int/2addr v15, v14

    :goto_4
    if-ge v14, v15, :cond_3

    .line 760
    aget v16, v4, v14

    .line 761
    aput v7, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 516
    :cond_3
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v14

    sub-int v14, v11, v14

    invoke-virtual {v12, v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;->setRowSpan(I)V

    .line 518
    :cond_4
    aput v9, v3, v10

    .line 519
    aput v13, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v8, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    .line 766
    :cond_8
    aget v1, v4, v7

    .line 767
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v5

    if-nez v5, :cond_9

    .line 768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 523
    :cond_9
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 770
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 771
    aget v8, v4, v8

    .line 523
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-le v6, v9, :cond_a

    move v1, v8

    move v6, v9

    goto :goto_5

    .line 778
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_c

    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 524
    :cond_c
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/GridContainer$Cell;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v1

    add-int/2addr v1, v3

    .line 779
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    if-ge v7, v3, :cond_e

    .line 780
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 781
    check-cast v4, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 526
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, v1, :cond_d

    .line 527
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/yandex/div/core/widget/GridContainer$Cell;->setRowSpan(I)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    return-object v2
.end method

.method private final getHeight()I
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final getWidth()I
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final measureAxis(ILcom/yandex/div/core/widget/GridContainer$SizeConstraint;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            "-",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/widget/GridContainer$CellProjection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 566
    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 567
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    new-instance v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-direct {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    .line 958
    iget-object v1, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 959
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    const-string v8, "child"

    const/4 v9, 0x1

    if-ge v7, v6, :cond_3

    .line 960
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 961
    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 962
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 963
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 964
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    if-ne v10, v9, :cond_1

    .line 965
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 967
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getContentSize()I

    move-result v10

    .line 968
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v11

    .line 969
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v8

    .line 966
    invoke-virtual {v9, v10, v11, v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    goto :goto_3

    .line 973
    :cond_1
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    sub-int/2addr v10, v9

    .line 974
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v11

    int-to-float v11, v11

    div-float v15, v9, v11

    if-ltz v10, :cond_2

    move v9, v5

    .line 976
    :goto_2
    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v11

    add-int/2addr v11, v9

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/yandex/div/core/widget/GridContainer$Line;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 977
    invoke-static/range {v12 .. v17}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    if-eq v9, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 983
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    iget-object v6, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 985
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v10, v5

    :goto_4
    if-ge v10, v7, :cond_5

    .line 986
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 987
    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 988
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 989
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 990
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v12

    if-le v12, v9, :cond_4

    .line 991
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 995
    :cond_5
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 998
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_5
    if-ge v3, v2, :cond_f

    .line 999
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1000
    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 1001
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v7

    .line 1002
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v8

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    add-int/2addr v8, v10

    sub-int/2addr v8, v9

    .line 1004
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v10

    const/4 v11, 0x0

    move v15, v5

    if-gt v7, v8, :cond_8

    move v13, v7

    move v12, v10

    move v14, v11

    .line 1009
    :goto_6
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 1010
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v17

    sub-int v10, v10, v17

    .line 1011
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1012
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v16

    add-float v14, v14, v16

    goto :goto_7

    .line 1014
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v17

    if-nez v17, :cond_7

    add-int/lit8 v15, v15, 0x1

    .line 1015
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v16

    sub-int v12, v12, v16

    :goto_7
    if-eq v13, v8, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    move v12, v10

    move v14, v11

    :cond_9
    cmpl-float v11, v14, v11

    if-lez v11, :cond_b

    if-gt v7, v8, :cond_e

    .line 1020
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 1021
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1022
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v6

    div-float/2addr v6, v14

    int-to-float v10, v12

    mul-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    .line 1023
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v10

    sub-int v16, v6, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_a
    if-eq v7, v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    if-lez v10, :cond_e

    if-gt v7, v8, :cond_e

    .line 1028
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    if-lez v15, :cond_c

    .line 1030
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v11

    if-nez v11, :cond_d

    .line 1031
    div-int v11, v10, v15

    .line 1032
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v12

    add-int v17, v12, v11

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v12

    add-int v18, v12, v11

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    goto :goto_a

    .line 1035
    :cond_c
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v11

    div-int v11, v10, v11

    .line 1036
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v12

    add-int v17, v12, v11

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v12

    add-int v18, v12, v11

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_d
    :goto_a
    if-eq v7, v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v3, p2

    .line 571
    invoke-direct {v0, v4, v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V

    .line 572
    invoke-direct {v0, v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->align(Ljava/util/List;)V

    return-object v4
.end method

.method private final measureColumns()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 534
    iget v1, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 784
    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 785
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    new-instance v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-direct {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    .line 788
    iget-object v1, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 789
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const-string v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const-string v9, "child"

    const/4 v10, 0x1

    if-ge v7, v6, :cond_3

    .line 790
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 791
    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 792
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 793
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v9, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 794
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 536
    new-instance v13, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 537
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v14

    .line 538
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 539
    iget v8, v9, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    .line 540
    iget v12, v9, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    .line 541
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result v18

    .line 542
    invoke-static {v9}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v19

    move/from16 v16, v8

    move/from16 v17, v12

    .line 536
    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 795
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 796
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 798
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getContentSize()I

    move-result v9

    .line 799
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v10

    .line 800
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v11

    .line 797
    invoke-virtual {v8, v9, v10, v11}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    goto :goto_3

    .line 804
    :cond_1
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v8

    sub-int/2addr v8, v10

    .line 805
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v9

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    int-to-float v10, v10

    div-float v17, v9, v10

    if-ltz v8, :cond_2

    const/4 v9, 0x0

    .line 807
    :goto_2
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v10

    add-int/2addr v10, v9

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 808
    invoke-static/range {v14 .. v19}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    if-eq v9, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 815
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iget-object v6, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 789
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_5

    .line 790
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 791
    check-cast v12, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 817
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 818
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v14, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 794
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 536
    new-instance v15, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 537
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnIndex()I

    move-result v16

    .line 538
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 539
    iget v13, v14, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    .line 540
    iget v5, v14, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    .line 541
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getColumnSpan()I

    move-result v20

    .line 542
    invoke-static {v14}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v21

    move/from16 v19, v5

    move/from16 v18, v13

    .line 536
    invoke-direct/range {v15 .. v21}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 819
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v5

    if-le v5, v10, :cond_4

    .line 820
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 823
    :cond_5
    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 789
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_f

    .line 790
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 791
    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 826
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v7

    .line 827
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v8

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    .line 829
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v9

    const/4 v11, 0x0

    if-gt v7, v8, :cond_8

    move v13, v7

    move v12, v9

    move v14, v11

    const/4 v15, 0x0

    .line 834
    :goto_6
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 835
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v17

    sub-int v9, v9, v17

    .line 836
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 837
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v16

    add-float v14, v14, v16

    goto :goto_7

    .line 839
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v17

    if-nez v17, :cond_7

    add-int/lit8 v15, v15, 0x1

    .line 840
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v16

    sub-int v12, v12, v16

    :goto_7
    if-eq v13, v8, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    move v12, v9

    move v14, v11

    const/4 v15, 0x0

    :cond_9
    cmpl-float v11, v14, v11

    if-lez v11, :cond_b

    if-gt v7, v8, :cond_e

    .line 845
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 846
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 847
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v6

    div-float/2addr v6, v14

    int-to-float v9, v12

    mul-float/2addr v6, v9

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    .line 848
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v9

    sub-int v16, v6, v9

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_a
    if-eq v7, v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    if-lez v9, :cond_e

    if-gt v7, v8, :cond_e

    .line 853
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    if-lez v15, :cond_c

    .line 855
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v10

    if-nez v10, :cond_d

    .line 856
    div-int v10, v9, v15

    .line 857
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v17, v11, v10

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v18, v11, v10

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    goto :goto_a

    .line 860
    :cond_c
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    div-int v10, v9, v10

    .line 861
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v17, v11, v10

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v18, v11, v10

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_d
    :goto_a
    if-eq v7, v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 867
    :cond_f
    invoke-direct {v0, v4, v2}, Lcom/yandex/div/core/widget/GridContainer$Grid;->adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V

    .line 868
    invoke-direct {v0, v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->align(Ljava/util/List;)V

    return-object v4
.end method

.method private final measureRows()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 548
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRowCount()I

    move-result v1

    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    .line 871
    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 872
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    new-instance v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-direct {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    .line 875
    iget-object v1, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 876
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const-string v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const-string v9, "child"

    const/4 v10, 0x1

    if-ge v7, v6, :cond_3

    .line 877
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 878
    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 879
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 880
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v9, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 881
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 550
    new-instance v13, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 551
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v14

    .line 552
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 553
    iget v8, v9, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    .line 554
    iget v12, v9, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    .line 555
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result v18

    .line 556
    invoke-static {v9}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v19

    move/from16 v16, v8

    move/from16 v17, v12

    .line 550
    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 882
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 883
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 885
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getContentSize()I

    move-result v9

    .line 886
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v10

    .line 887
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v11

    .line 884
    invoke-virtual {v8, v9, v10, v11}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    goto :goto_3

    .line 891
    :cond_1
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v8

    sub-int/2addr v8, v10

    .line 892
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getWeight()F

    move-result v9

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    int-to-float v10, v10

    div-float v17, v9, v10

    if-ltz v8, :cond_2

    const/4 v9, 0x0

    .line 894
    :goto_2
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v10

    add-int/2addr v10, v9

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 895
    invoke-static/range {v14 .. v19}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    if-eq v9, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 902
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 903
    iget-object v6, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    .line 876
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_5

    .line 877
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 878
    check-cast v12, Lcom/yandex/div/core/widget/GridContainer$Cell;

    .line 904
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getViewIndex()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/yandex/div/core/widget/GridContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 905
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v14, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 881
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 550
    new-instance v15, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 551
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v16

    .line 552
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 553
    iget v13, v14, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    .line 554
    iget v5, v14, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    .line 555
    invoke-virtual {v12}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result v20

    .line 556
    invoke-static {v14}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v21

    move/from16 v19, v5

    move/from16 v18, v13

    .line 550
    invoke-direct/range {v15 .. v21}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    .line 906
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v5

    if-le v5, v10, :cond_4

    .line 907
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 910
    :cond_5
    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 876
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_f

    .line 877
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 878
    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    .line 913
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v7

    .line 914
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getIndex()I

    move-result v8

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    .line 916
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v9

    const/4 v11, 0x0

    if-gt v7, v8, :cond_8

    move v13, v7

    move v12, v9

    move v14, v11

    const/4 v15, 0x0

    .line 921
    :goto_6
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 922
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v17

    sub-int v9, v9, v17

    .line 923
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 924
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v16

    add-float v14, v14, v16

    goto :goto_7

    .line 926
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v17

    if-nez v17, :cond_7

    add-int/lit8 v15, v15, 0x1

    .line 927
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v16

    sub-int v12, v12, v16

    :goto_7
    if-eq v13, v8, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    move v12, v9

    move v14, v11

    const/4 v15, 0x0

    :cond_9
    cmpl-float v11, v14, v11

    if-lez v11, :cond_b

    if-gt v7, v8, :cond_e

    .line 932
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    .line 933
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 934
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v6

    div-float/2addr v6, v14

    int-to-float v9, v12

    mul-float/2addr v6, v9

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    .line 935
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v9

    sub-int v16, v6, v9

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_a
    if-eq v7, v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    if-lez v9, :cond_e

    if-gt v7, v8, :cond_e

    .line 940
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/yandex/div/core/widget/GridContainer$Line;

    if-lez v15, :cond_c

    .line 942
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v10

    if-nez v10, :cond_d

    .line 943
    div-int v10, v9, v15

    .line 944
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v17, v11, v10

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v18, v11, v10

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    goto :goto_a

    .line 947
    :cond_c
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSpan()I

    move-result v10

    div-int v10, v9, v10

    .line 948
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v17, v11, v10

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v18, v11, v10

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_d
    :goto_a
    if-eq v7, v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 954
    :cond_f
    invoke-direct {v0, v4, v2}, Lcom/yandex/div/core/widget/GridContainer$Grid;->adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V

    .line 955
    invoke-direct {v0, v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->align(Ljava/util/List;)V

    return-object v4
.end method

.method private final rowCount(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;)I"
        }
    .end annotation

    .line 461
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Cell;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Cell;->getRowSpan()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    return v0
.end method

.method public final getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->rowCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final invalidateMeasurement()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    .line 471
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    return-void
.end method

.method public final invalidateStructure()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    .line 466
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateMeasurement()V

    return-void
.end method

.method public final measureHeight(I)I
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->set(I)V

    .line 481
    iget-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMin()I

    move-result p1

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMax()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final measureWidth(I)I
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->set(I)V

    .line 476
    iget-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMin()I

    move-result p1

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->getMax()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final setColumnCount(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 423
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    if-eq v0, p1, :cond_0

    .line 424
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    .line 425
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateStructure()V

    :cond_0
    return-void
.end method
