.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
.super Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.source "DivTabsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTabsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTabsAdapter.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsAdapter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n372#2,7:178\n215#3,2:185\n1549#4:187\n1620#4,3:188\n*S KotlinDebug\n*F\n+ 1 DivTabsAdapter.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsAdapter\n*L\n110#1:178,7\n113#1:185,2\n125#1:187\n125#1:188,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001Bm\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020;J \u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020CH\u0014J \u0010D\u001a\u00020\u00082\u0006\u0010>\u001a\u00020E2\u0006\u0010<\u001a\u00020=2\u0006\u0010B\u001a\u00020CH\u0002J \u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020CH\u0014J\u0010\u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020CH\u0002J\u0006\u0010J\u001a\u00020GJ\u001c\u0010K\u001a\u00020G2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020M2\u0006\u0010N\u001a\u00020CJ\u0010\u0010O\u001a\u00020G2\u0006\u0010@\u001a\u00020\u0003H\u0014R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001c0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010-R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00103\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002090*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;",
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div2/DivAction;",
        "viewPool",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "view",
        "Landroid/view/View;",
        "tabbedCardConfig",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;",
        "heightCalculatorFactory",
        "Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;",
        "isDynamicHeight",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "textStyleProvider",
        "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divTabsEventManager",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;",
        "activeStateTracker",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "divPatchCache",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V",
        "getActiveStateTracker",
        "()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "childIds",
        "",
        "",
        "childStates",
        "",
        "getDivTabsEventManager",
        "()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;",
        "()Z",
        "pager",
        "Lcom/yandex/div/core/view2/divs/tabs/PagerController;",
        "getPager",
        "()Lcom/yandex/div/core/view2/divs/tabs/PagerController;",
        "value",
        "statePath",
        "getStatePath",
        "()Lcom/yandex/div/core/state/DivStatePath;",
        "setStatePath",
        "(Lcom/yandex/div/core/state/DivStatePath;)V",
        "tabModels",
        "Lcom/yandex/div/core/view2/divs/tabs/TabModel;",
        "applyPatch",
        "Lcom/yandex/div2/Div$Tabs;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "div",
        "bindTabData",
        "tabView",
        "tab",
        "tabNumber",
        "",
        "createItemView",
        "Lcom/yandex/div2/Div;",
        "fillMeasuringTab",
        "",
        "getChildPath",
        "index",
        "notifyStateChanged",
        "setData",
        "data",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;",
        "selectedTab",
        "unbindTabData",
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
.field private final activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private childIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final childStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation
.end field

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

.field private final isDynamicHeight:Z

.field private final pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

.field private path:Lcom/yandex/div/core/state/DivStatePath;

.field private final tabModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/divs/tabs/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public static synthetic $r8$lambda$HGoGdvHl2RAXG1ohnI1FAY06T3o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->applyPatch$lambda$4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    const-string v0, "viewPool"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabbedCardConfig"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightCalculatorFactory"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyleProvider"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTabsEventManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeStateTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v6, v12

    check-cast v6, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 48
    move-object v7, v12

    check-cast v7, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;

    .line 49
    move-object v8, v13

    check-cast v8, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-object/from16 v0, p0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;-><init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    iput-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->view:Landroid/view/View;

    move/from16 v1, p5

    .line 32
    iput-boolean v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight:Z

    .line 33
    iput-object v9, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 35
    iput-object v10, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 36
    iput-object v11, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 37
    iput-object v12, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    .line 38
    iput-object v13, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    .line 39
    iput-object v14, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 40
    iput-object v15, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 130
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    const-string v3, "mPager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/div/core/view2/divs/tabs/PagerController;-><init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V

    iput-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    return-void
.end method

.method private static final applyPatch$lambda$4(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createItemView(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p2

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p3

    .line 105
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    return-object p2
.end method

.method private final getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    check-cast v2, Lcom/yandex/div/core/state/DivStatePath;

    return-object v2
.end method


# virtual methods
.method public final applyPatch(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div$Tabs;)Lcom/yandex/div2/Div$Tabs;
    .locals 6

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatch(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/downloader/DivPatchMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    new-instance v1, Lcom/yandex/div/core/downloader/DivPatchApply;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    check-cast p2, Lcom/yandex/div2/Div;

    invoke-virtual {v1, p2, p1}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForDiv(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.yandex.div2.Div.Tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/div2/Div$Tabs;

    .line 124
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lcom/yandex/div2/DivTabs$Item;

    .line 125
    new-instance v4, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    const-string v5, "displayMetrics"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;-><init>(Lcom/yandex/div2/DivTabs$Item;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 189
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 126
    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V

    return-object p2
.end method

.method protected bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 77
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getItem()Lcom/yandex/div2/DivTabs$Item;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    .line 78
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->createItemView(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/TabModel;

    invoke-direct {v2, p3, p2, v0}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;-><init>(ILcom/yandex/div2/Div;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p2, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected fillMeasuringTab(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)V
    .locals 2

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 92
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getItem()Lcom/yandex/div2/DivTabs$Item;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->createItemView(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic fillMeasuringTab(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)V
    .locals 0

    .line 27
    check-cast p2, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->fillMeasuringTab(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)V

    return-void
.end method

.method public final getActiveStateTracker()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    return-object v0
.end method

.method public final getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public final getDivTabsEventManager()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    return-object v0
.end method

.method public final getPager()Lcom/yandex/div/core/view2/divs/tabs/PagerController;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    return-object v0
.end method

.method public final getStatePath()Lcom/yandex/div/core/state/DivStatePath;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    return-object v0
.end method

.method public final isDynamicHeight()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight:Z

    return v0
.end method

.method public final notifyStateChanged()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/tabs/TabModel;

    .line 114
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getIndex()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 117
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method

.method public final setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->view:Landroid/view/View;

    invoke-static {v1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 65
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    move-result-object v3

    const-string p1, "data.tabs"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 66
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 67
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setStatePath(Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 60
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected unbindTabData(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public bridge synthetic unbindTabData(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->unbindTabData(Landroid/view/ViewGroup;)V

    return-void
.end method
