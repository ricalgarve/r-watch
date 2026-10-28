.class final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IndicatorsStripDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayoutVisibleItems(IF)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
        "invoke",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewPort:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;->$viewPort:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;->$viewPort:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;->invoke(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
