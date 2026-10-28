.class final Lcom/yandex/div/core/widget/GridContainer$CellProjection;
.super Ljava/lang/Object;
.source "GridContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellProjection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer$CellProjection;",
        "",
        "index",
        "",
        "contentSize",
        "marginStart",
        "marginEnd",
        "span",
        "weight",
        "",
        "(IIIIIF)V",
        "getContentSize",
        "()I",
        "getIndex",
        "getMarginEnd",
        "getMarginStart",
        "size",
        "getSize",
        "getSpan",
        "specificSize",
        "getSpecificSize",
        "getWeight",
        "()F",
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
.field private final contentSize:I

.field private final index:I

.field private final marginEnd:I

.field private final marginStart:I

.field private final span:I

.field private final weight:F


# direct methods
.method public constructor <init>(IIIIIF)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    .line 361
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    .line 362
    iput p3, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginStart:I

    .line 363
    iput p4, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginEnd:I

    .line 364
    iput p5, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    .line 365
    iput p6, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    return-void
.end method


# virtual methods
.method public final getContentSize()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    return v0
.end method

.method public final getMarginEnd()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginEnd:I

    return v0
.end method

.method public final getMarginStart()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginStart:I

    return v0
.end method

.method public final getSize()I
    .locals 2

    .line 368
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginStart:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->marginEnd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSpan()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    return v0
.end method

.method public final getSpecificSize()I
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 365
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    return v0
.end method
