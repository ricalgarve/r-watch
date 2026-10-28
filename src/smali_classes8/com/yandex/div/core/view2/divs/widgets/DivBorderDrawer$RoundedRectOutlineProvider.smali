.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "DivBorderDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RoundedRectOutlineProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "cornerRadius",
        "",
        "(F)V",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field private cornerRadius:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 382
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 381
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->cornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 1

    .line 381
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->cornerRadius:F

    return v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 390
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->cornerRadius:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;->access$clampCornerRadius(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;FFF)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->cornerRadius:F

    return-void
.end method
