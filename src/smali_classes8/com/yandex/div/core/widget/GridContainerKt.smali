.class public final Lcom/yandex/div/core/widget/GridContainerKt;
.super Ljava/lang/Object;
.source "GridContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "columnWeight",
        "",
        "Lcom/yandex/div/internal/widget/DivLayoutParams;",
        "getColumnWeight",
        "(Lcom/yandex/div/internal/widget/DivLayoutParams;)F",
        "rowWeight",
        "getRowWeight",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/widget/GridContainerKt;->getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/widget/GridContainerKt;->getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result p0

    return p0
.end method

.method private static final getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 0

    .line 744
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalWeight()F

    move-result p0

    return p0
.end method

.method private static final getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 0

    .line 741
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalWeight()F

    move-result p0

    return p0
.end method
