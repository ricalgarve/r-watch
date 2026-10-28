.class public Lcom/yandex/div/core/tooltip/DivTooltipController;
.super Ljava/lang/Object;
.source "DivTooltipController.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTooltipController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTooltipController.kt\ncom/yandex/div/core/tooltip/DivTooltipController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,451:1\n1#2:452\n1#2:470\n1#2:491\n32#3,4:453\n39#3:459\n32#3,4:496\n39#3:502\n37#4:457\n53#4:458\n37#4:500\n53#4:501\n1603#5,9:460\n1855#5:469\n1856#5:471\n1612#5:472\n1855#5,2:473\n1855#5,2:477\n1603#5,9:481\n1855#5:490\n1856#5:492\n1612#5:493\n1855#5,2:494\n1313#6,2:475\n215#7,2:479\n33#8,12:503\n*S KotlinDebug\n*F\n+ 1 DivTooltipController.kt\ncom/yandex/div/core/tooltip/DivTooltipController\n*L\n116#1:470\n172#1:491\n99#1:453,4\n99#1:459\n247#1:496,4\n247#1:502\n99#1:457\n99#1:458\n247#1:500\n247#1:501\n116#1:460,9\n116#1:469\n116#1:471\n116#1:472\n119#1:473,2\n133#1:477,2\n172#1:481,9\n172#1:490\n172#1:492\n172#1:493\n172#1:494,2\n122#1:475,2\n163#1:479,2\n270#1:503,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001*\u0008\u0011\u0018\u00002\u00020\u0001B7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB\u0088\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012O\u0010\u000f\u001aK\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0010j\u0002`\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011H\u0012J\u0010\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u001f\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0006\u0010&\u001a\u00020\'H\u0012\u00a2\u0006\u0002\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010/\u001a\u00020 H\u0012J\u0012\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010/\u001a\u00020,H\u0012J\u0012\u00100\u001a\u0004\u0018\u00010\u00112\u0006\u00101\u001a\u00020\u001fH\u0016J\u0018\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\'H\u0016J \u00104\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00112\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020,\u0018\u000105H\u0016J(\u00106\u001a\u00020$2\u0006\u00107\u001a\u0002082\u0006\u0010+\u001a\u00020,2\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\"H\u0012J\"\u00106\u001a\u00020$2\u0006\u0010;\u001a\u00020\u001f2\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020\"H\u0016J \u0010<\u001a\u00020$2\u0006\u00107\u001a\u0002082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0011H\u0012J\u0018\u0010@\u001a\u00020$2\u0006\u00107\u001a\u0002082\u0006\u0010=\u001a\u00020>H\u0012J(\u0010A\u001a\u00020$2\u0006\u00109\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u0010:\u001a\u00020\"H\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000RW\u0010\u000f\u001aK\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0010j\u0002`\u0019X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001eX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/DivTooltipController;",
        "",
        "tooltipRestrictor",
        "Lcom/yandex/div/core/DivTooltipRestrictor;",
        "divVisibilityActionTracker",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "divPreloader",
        "Lcom/yandex/div/core/DivPreloader;",
        "divTooltipViewBuilder",
        "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
        "accessibilityStateProvider",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "createPopup",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "contentView",
        "",
        "width",
        "height",
        "Lcom/yandex/div/core/util/SafePopupWindow;",
        "Lcom/yandex/div/core/tooltip/CreatePopupCall;",
        "(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lkotlin/jvm/functions/Function3;)V",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "tooltips",
        "",
        "",
        "Lcom/yandex/div/core/tooltip/TooltipData;",
        "cancelAllTooltips",
        "",
        "cancelTooltips",
        "",
        "view",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "clear",
        "createOnBackPressCallback",
        "com/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1",
        "divTooltip",
        "Lcom/yandex/div2/DivTooltip;",
        "(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;",
        "dismissTooltip",
        "tooltip",
        "findViewWithTag",
        "id",
        "hideTooltip",
        "div2View",
        "mapTooltip",
        "",
        "showTooltip",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "anchor",
        "multiple",
        "tooltipId",
        "startVisibilityTracking",
        "div",
        "Lcom/yandex/div2/Div;",
        "tooltipView",
        "stopVisibilityTracking",
        "tryShowTooltip",
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
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final createPopup:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/div/core/util/SafePopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final divPreloader:Lcom/yandex/div/core/DivPreloader;

.field private final divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

.field private final divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

.field private final tooltips:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/tooltip/TooltipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2xjY7aYLpAHUIuoVus3r55wPvkI(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip$lambda$15(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFKoU2zQxq8yrDiEEOzzM9wuE3I(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Z)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip$lambda$18(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tooltipRestrictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPreloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltipViewBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/yandex/div/core/tooltip/DivTooltipController$1;->INSTANCE:Lcom/yandex/div/core/tooltip/DivTooltipController$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, p6

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/tooltip/DivTooltipController;-><init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivTooltipRestrictor;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/DivPreloader;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
            "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/yandex/div/core/util/SafePopupWindow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tooltipRestrictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPreloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltipViewBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPopup"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 54
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 55
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divPreloader:Lcom/yandex/div/core/DivPreloader;

    .line 56
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 57
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    .line 58
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 59
    iput-object p7, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->createPopup:Lkotlin/jvm/functions/Function3;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-object p0
.end method

.method public static final synthetic access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    return-object p0
.end method

.method public static final synthetic access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->startVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$tryShowTooltip(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V

    return-void
.end method

.method private cancelTooltips(Landroid/view/View;)V
    .locals 3

    .line 115
    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 468
    check-cast v2, Lcom/yandex/div2/DivTooltip;

    .line 117
    invoke-direct {p0, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div2/DivTooltip;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 468
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 121
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 475
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 123
    invoke-direct {p0, v0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private createOnBackPressCallback(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "divView.getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)V

    .line 286
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 287
    move-object v1, v0

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 288
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 289
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Can\'t find onBackPressedDispatcher to set on back press listener on tooltip."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 290
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/tooltip/TooltipData;->setDismissed(Z)V

    .line 146
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getTicket()Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/core/DivPreloader$Ticket;->cancel()V

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SafePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->clearAnimation(Landroid/widget/PopupWindow;)V

    .line 149
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/SafePopupWindow;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    .line 153
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private dismissTooltip(Lcom/yandex/div2/DivTooltip;)Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/tooltip/TooltipData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showTooltip(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTooltip;Landroid/view/View;Z)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {p0, p3, p2, p1, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$tryShowTooltip(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V

    move-object v3, p3

    goto :goto_0

    .line 457
    :cond_1
    new-instance v1, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    :goto_0
    invoke-static {v3}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic showTooltip$default(Lcom/yandex/div/core/tooltip/DivTooltipController;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showTooltip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 9

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    .line 299
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 300
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v3, p3

    .line 299
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V
    .locals 9

    .line 308
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    .line 185
    iget-object v0, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-interface {v0, v4, v6, v2, v9}, Lcom/yandex/div/core/DivTooltipRestrictor;->canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v12

    .line 189
    iget-object v0, v2, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 192
    iget-object v3, v2, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v10

    const-string v3, "displayMetrics"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v3

    .line 193
    iget-object v5, v2, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v5}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v10

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v5

    .line 195
    iget-object v7, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v7, v11, v0, v3, v5}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->buildTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;II)Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/yandex/div/core/tooltip/DivTooltipContainer;->getTooltipView()Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_1

    goto/16 :goto_1

    .line 198
    :cond_1
    iget-object v8, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->createPopup:Lkotlin/jvm/functions/Function3;

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 198
    invoke-interface {v8, v7, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    move-object v8, v3

    check-cast v8, Lcom/yandex/div/core/util/SafePopupWindow;

    const/4 v3, 0x1

    .line 203
    invoke-virtual {v8, v3}, Lcom/yandex/div/core/util/SafePopupWindow;->setTouchable(Z)V

    .line 204
    invoke-static {v2, v12}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lcom/yandex/div/core/util/SafePopupWindow;->setOutsideTouchable(Z)V

    .line 205
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v5, v10, :cond_2

    .line 206
    invoke-virtual {v8, v3}, Lcom/yandex/div/core/util/SafePopupWindow;->setFocusable(Z)V

    .line 207
    invoke-static {v2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/DivTooltip;)Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/yandex/div/core/util/SafePopupWindow;->setTouchModal(Z)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {v2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/DivTooltip;)Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/yandex/div/core/util/SafePopupWindow;->setFocusable(Z)V

    .line 212
    :goto_0
    new-instance v13, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;

    .line 213
    move-object v14, v8

    check-cast v14, Landroid/widget/PopupWindow;

    .line 215
    invoke-static {v2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/DivTooltip;)Z

    move-result v16

    .line 216
    invoke-virtual {v8}, Lcom/yandex/div/core/util/SafePopupWindow;->isOutsideTouchable()Z

    move-result v17

    .line 217
    iget-object v3, v2, Lcom/yandex/div2/DivTooltip;->tapOutsideActions:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    .line 212
    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;ZZLjava/util/List;Lcom/yandex/div/core/view2/BindingContext;)V

    move-object v9, v15

    check-cast v13, Landroid/view/View$OnTouchListener;

    .line 211
    invoke-virtual {v8, v13}, Lcom/yandex/div/core/util/SafePopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 221
    invoke-static {v14, v2, v12}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->setupAnimation(Landroid/widget/PopupWindow;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 223
    invoke-direct {v1, v2, v4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->createOnBackPressCallback(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;

    move-result-object v3

    .line 224
    new-instance v13, Lcom/yandex/div/core/tooltip/TooltipData;

    .line 225
    iget-object v14, v2, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    .line 230
    move-object/from16 v19, v3

    check-cast v19, Landroidx/activity/OnBackPressedCallback;

    const/16 v21, 0x40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    .line 224
    invoke-direct/range {v13 .. v22}, Lcom/yandex/div/core/tooltip/TooltipData;-><init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda0;

    move-object/from16 v3, p3

    move-object v5, v4

    move-object v4, v7

    move-object v8, v13

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    invoke-virtual {v8, v0}, Lcom/yandex/div/core/util/SafePopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 243
    iget-object v0, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object v3, v2, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v14, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->divPreloader:Lcom/yandex/div/core/DivPreloader;

    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;

    move-object/from16 v11, p3

    move/from16 v6, p4

    move-object v3, v1

    move-object v5, v2

    move-object v10, v12

    move-object v1, v13

    move-object/from16 v12, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    move-object v1, v3

    move-object v2, v5

    move-object v3, v0

    move-object v0, v12

    move-object v12, v10

    invoke-virtual {v14, v0, v12, v3}, Lcom/yandex/div/core/DivPreloader;->preload(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object v0

    .line 276
    iget-object v3, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object v2, v2, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/tooltip/TooltipData;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/tooltip/TooltipData;->setTicket(Lcom/yandex/div/core/DivPreloader$Ticket;)V

    return-void
.end method

.method private static final tryShowTooltip$lambda$15(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divTooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div2View"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popup"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p1, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V

    .line 236
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->getDivWithWaitingDisappearActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 239
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    invoke-interface {p2}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p4, p5, p1}, Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;->onDivTooltipDismissed(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;)V

    .line 240
    :cond_1
    check-cast p6, Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-static {p6, p7, p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    return-void
.end method

.method private static final tryShowTooltip$lambda$18(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Z)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v0, "$tooltipData"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div2View"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divTooltip"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipContainer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popup"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolver"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_4

    .line 245
    invoke-virtual {v11}, Lcom/yandex/div/core/tooltip/TooltipData;->getDismissed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, v6, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    move/from16 v11, p5

    invoke-interface {v0, v1, v3, v4, v11}, Lcom/yandex/div/core/DivTooltipRestrictor;->canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 496
    invoke-static {v11}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    invoke-static {v1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 249
    invoke-static {v2, v3, v4, v5}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;

    move-result-object v10

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    if-ge v12, v13, :cond_0

    .line 254
    invoke-static {v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v13

    .line 255
    new-instance v14, Ljava/lang/Throwable;

    const-string v15, "Tooltip width > screen size, width was changed"

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 257
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v0, v13, :cond_1

    .line 258
    invoke-static {v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v13

    .line 259
    new-instance v14, Ljava/lang/Throwable;

    const-string v15, "Tooltip height > screen size, height was changed"

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 262
    :cond_1
    iget v13, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v13, v10, v12, v0}, Lcom/yandex/div/core/util/SafePopupWindow;->update(IIII)V

    .line 263
    invoke-static {v6, v8, v9, v11}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 264
    invoke-static {v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3, v4}, Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;->onDivTooltipShown(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;)V

    goto :goto_0

    .line 500
    :cond_2
    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/tooltip/DivTooltipContainer;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v7, v3, v0, v0, v0}, Lcom/yandex/div/core/util/SafePopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v0, 0x20

    .line 268
    iget-object v3, v6, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-static {v0, v2, v3}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 269
    iget-object v0, v4, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, v6, Lcom/yandex/div/core/tooltip/DivTooltipController;->mainThreadHandler:Landroid/os/Handler;

    iget-object v2, v4, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 508
    new-instance v5, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;

    invoke-direct {v5, v6, v4, v1}, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)V

    check-cast v5, Ljava/lang/Runnable;

    .line 510
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public cancelAllTooltips()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/tooltip/TooltipData;

    .line 133
    invoke-direct {p0, v1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public cancelTooltips(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Landroid/view/View;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 479
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/tooltip/TooltipData;

    invoke-virtual {v2}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SafePopupWindow;->dismiss()V

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/tooltip/TooltipData;

    invoke-virtual {v1}, Lcom/yandex/div/core/tooltip/TooltipData;->getTicket()Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/div/core/DivPreloader$Ticket;->cancel()V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->mainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public findViewWithTag(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 489
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/tooltip/TooltipData;

    invoke-virtual {v2}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SafePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 489
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "findViewWithTag<View>(id)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/tooltip/TooltipData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/SafePopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public mapTooltip(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 2

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 83
    invoke-direct {p0, p2, v1, v0, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTooltip;Landroid/view/View;Z)V

    .line 82
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 84
    move-object p3, p0

    check-cast p3, Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 85
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find view for tooltip \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p2, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
