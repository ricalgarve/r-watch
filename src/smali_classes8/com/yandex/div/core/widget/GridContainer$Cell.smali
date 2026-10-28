.class final Lcom/yandex/div/core/widget/GridContainer$Cell;
.super Ljava/lang/Object;
.source "GridContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cell"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer$Cell;",
        "",
        "viewIndex",
        "",
        "columnIndex",
        "rowIndex",
        "columnSpan",
        "rowSpan",
        "(IIIII)V",
        "getColumnIndex",
        "()I",
        "getColumnSpan",
        "setColumnSpan",
        "(I)V",
        "getRowIndex",
        "getRowSpan",
        "setRowSpan",
        "getViewIndex",
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
.field private final columnIndex:I

.field private columnSpan:I

.field private final rowIndex:I

.field private rowSpan:I

.field private final viewIndex:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    .line 329
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    .line 330
    iput p3, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    .line 331
    iput p4, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    .line 332
    iput p5, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    return-void
.end method


# virtual methods
.method public final getColumnIndex()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    return v0
.end method

.method public final getRowIndex()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    return v0
.end method

.method public final getViewIndex()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    return v0
.end method

.method public final setColumnSpan(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    return-void
.end method
