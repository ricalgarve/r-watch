.class final Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;
.super Ljava/lang/Object;
.source "GridContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizeConstraint"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridContainer.kt\ncom/yandex/div/core/widget/GridContainer$SizeConstraint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
        "",
        "min",
        "",
        "max",
        "(II)V",
        "getMax",
        "()I",
        "setMax",
        "(I)V",
        "getMin",
        "setMin",
        "set",
        "",
        "measureSpec",
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
.field private max:I

.field private min:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 406
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x8000

    .line 404
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getMax()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    return v0
.end method

.method public final set(I)V
    .locals 3

    .line 409
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 410
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 413
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return-void

    .line 412
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iput v2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    const p1, 0x8000

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return-void

    .line 414
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iput v2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 405
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    return-void
.end method
