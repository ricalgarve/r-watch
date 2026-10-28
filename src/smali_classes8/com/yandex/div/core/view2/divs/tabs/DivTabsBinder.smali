.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivTabsBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;,
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Tabs;",
        "Lcom/yandex/div2/DivTabs;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTabsBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTabsBinder.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 4 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,526:1\n1549#2:527\n1620#2,3:528\n6#3,5:531\n11#3,4:540\n14#4,4:536\n*S KotlinDebug\n*F\n+ 1 DivTabsBinder.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsBinder\n*L\n144#1:527\n144#1:528,3\n166#1:531,5\n166#1:540,4\n166#1:536,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 J2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001JBw\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 JB\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.H\u0002J(\u0010/\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0016J0\u00100\u001a\u0002012\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000209H\u0002J(\u0010:\u001a\u00020%*\u0006\u0012\u0002\u0008\u00030;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010(\u001a\u00020)H\u0002J \u0010@\u001a\u00020%*\u0006\u0012\u0002\u0008\u00030;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020AH\u0002J&\u0010B\u001a\u00020%*\u00020\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0003H\u0014J\u001c\u0010C\u001a\u00020D*\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010<\u001a\u00020=H\u0002J&\u0010G\u001a\u00020%*\u00020\u00042\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010(\u001a\u00020)H\u0002J \u0010H\u001a\u00020%*\u0006\u0012\u0002\u0008\u00030;2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=H\u0002J\u001e\u0010I\u001a\u00020%*\u00020\u00042\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010AH\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Tabs;",
        "Lcom/yandex/div2/DivTabs;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divBinder",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "viewPool",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "textStyleProvider",
        "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
        "actionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "div2Logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "imageLoader",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "visibilityActionTracker",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "divPatchCache",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "context",
        "Landroid/content/Context;",
        "runtimeVisitor",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "tabsStateCache",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/downloader/DivPatchCache;Landroid/content/Context;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div/core/state/TabsStateCache;)V",
        "oldDivSelectedTab",
        "",
        "Ljava/lang/Long;",
        "bindAdapter",
        "",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "oldDiv",
        "div",
        "subscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "bindView",
        "createAdapter",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "getDisabledScrollPages",
        "",
        "",
        "lastPageNumber",
        "isSwipeEnabled",
        "",
        "getTabbedCardLayoutIds",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;",
        "applyDelimiterStyle",
        "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "style",
        "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
        "applyStyle",
        "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
        "bind",
        "getCornerRadii",
        "",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "observeDividerStyle",
        "observeHeight",
        "observeStyle",
        "Companion",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

.field private static final DEFAULT_LINE_HEIGHT_COEFFICIENT:F = 1.3f

.field private static final DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;

.field private static final TAG_TAB_HEADER:Ljava/lang/String; = "DIV2.TAB_HEADER_VIEW"

.field private static final TAG_TAB_ITEM:Ljava/lang/String; = "DIV2.TAB_ITEM_VIEW"


# instance fields
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final context:Landroid/content/Context;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private oldDivSelectedTab:Ljava/lang/Long;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

.field private final textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

.field private final viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

.field private final visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public static synthetic $r8$lambda$DBiiAPL2fKHxLbh9hChqRSFyg1Y(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$lambda$5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fk8R3cUxAxFr7_mSFP1EjpxweAw(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter$lambda$4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IhV-wEkscPp9i7sPawY4fNYjGCw(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind$lambda$2(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-AiCxo4hr-mGXQGwHIWVZdF0Rk(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->_init_$lambda$0(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

    .line 408
    new-instance v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;

    const v23, 0xfffff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/yandex/div2/DivTabs$TabTitleStyle;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/downloader/DivPatchCache;Landroid/content/Context;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div/core/state/TabsStateCache;)V
    .locals 1
    .param p11    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "themed_context"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/ViewPool;",
            "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/images/DivImageLoader;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Landroid/content/Context;",
            "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
            "Lcom/yandex/div/core/state/TabsStateCache;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyleProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVisitor"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsStateCache"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 66
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 67
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 68
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divBinder:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 70
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    .line 71
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 72
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 73
    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 74
    iput-object p9, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 75
    iput-object p10, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 76
    iput-object p11, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->context:Landroid/content/Context;

    .line 77
    iput-object p12, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 78
    iput-object p13, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    .line 84
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;

    invoke-direct {p1, p11}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewFactory;

    const/16 p2, 0xc

    const-string p3, "DIV2.TAB_HEADER_VIEW"

    invoke-interface {p4, p3, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 85
    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)V

    const/4 p2, 0x2

    const-string p3, "DIV2.TAB_ITEM_VIEW"

    invoke-interface {p4, p3, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabItemLayout;

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/internal/widget/tabs/TabItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic access$applyDelimiterStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    return-void
.end method

.method public static final synthetic access$bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V
    .locals 0

    .line 64
    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_TAB_TITLE_STYLE$cp()Lcom/yandex/div2/DivTabs$TabTitleStyle;
    .locals 1

    .line 64
    sget-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    return-object v0
.end method

.method public static final synthetic access$getDisabledScrollPages(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;IZ)Ljava/util/Set;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getDisabledScrollPages(IZ)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOldDivSelectedTab$p(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Ljava/lang/Long;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->oldDivSelectedTab:Ljava/lang/Long;

    return-void
.end method

.method private final applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 339
    iget-object v1, p3, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    .line 340
    iget-object v2, v1, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    const-string v4, "metrics"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v1

    .line 342
    iget-object v2, p3, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    .line 343
    iget-object v3, v2, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v3, v4, v2, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 346
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 347
    iget-object p3, p3, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 348
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;

    invoke-direct {v3, p1, v1, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;-><init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;IILcom/yandex/div/core/view2/Div2View;)V

    check-cast v3, Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 346
    invoke-interface {v2, p2, v3}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p2

    const-string p3, "TabTitlesLayoutView<*>.a\u2026}\n            }\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
            ")V"
        }
    .end annotation

    .line 300
    iget-object v0, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->activeTextColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 301
    iget-object v1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->activeBackgroundColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 302
    iget-object v2, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->inactiveTextColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 303
    iget-object v3, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->inactiveBackgroundColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 299
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabColors(IIII)V

    .line 305
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 306
    const-string v1, "metrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii(Lcom/yandex/div2/DivTabs$TabTitleStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabIndicatorCornersRadii([F)V

    .line 307
    iget-object v1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabItemSpacing(I)V

    .line 308
    iget-object v0, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->animationType:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;

    sget-object v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 311
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->NONE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 310
    :cond_2
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->FADE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    goto :goto_1

    .line 309
    :cond_3
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 308
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V

    .line 313
    iget-object v0, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->animationDuration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setAnimationDuration(J)V

    .line 314
    invoke-virtual {p1, p3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabTitleStyle(Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/core/Div2Logger;->logTabTitlesScroll(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method private final bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 17

    move-object/from16 v2, p5

    move-object/from16 v9, p7

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 144
    iget-object v0, v2, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 529
    check-cast v3, Lcom/yandex/div2/DivTabs$Item;

    .line 144
    new-instance v4, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, "view.resources.displayMetrics"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v8}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;-><init>(Lcom/yandex/div2/DivTabs$Item;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 529
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$tryReuse(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p2

    .line 155
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    move-object/from16 v5, p1

    .line 156
    invoke-virtual {v0, v5}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setStatePath(Lcom/yandex/div/core/state/DivStatePath;)V

    .line 157
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getDivTabsEventManager()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->setDiv(Lcom/yandex/div2/DivTabs;)V

    .line 158
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getActiveStateTracker()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->setDiv(Lcom/yandex/div2/DivTabs;)V

    move-object/from16 v3, p4

    if-ne v3, v2, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->notifyStateChanged()V

    goto :goto_1

    .line 163
    :cond_1
    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda2;

    invoke-direct {v3, v6}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3, v8, v9}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_4

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v1, p2

    .line 166
    iget-object v0, v2, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x1f

    shr-long v10, v3, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    if-nez v0, :cond_3

    goto :goto_2

    .line 535
    :cond_3
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 536
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Unable convert \'"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\' to Int"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    cmp-long v0, v3, v12

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v0, -0x80000000

    goto :goto_3

    :cond_6
    :goto_2
    long-to-int v0, v3

    :goto_3
    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move v7, v0

    move-object/from16 v0, p0

    .line 166
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    move-object v1, v3

    .line 169
    :goto_4
    iget-object v3, v2, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    new-instance v4, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;

    invoke-direct {v4, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v9, v4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$observeFixedHeightChange(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lkotlin/jvm/functions/Function1;)V

    .line 173
    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 184
    iget-object v11, v2, Lcom/yandex/div2/DivTabs;->dynamicHeight:Lcom/yandex/div/json/expressions/Expression;

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move-object v3, v8

    move-object v8, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v3, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-interface {v9, v4}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 195
    iget-object v4, v2, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v3, v10}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-interface {v9, v4}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v5

    sget-object v6, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 199
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 201
    :goto_6
    iget-object v5, v2, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_a

    .line 202
    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->oldDivSelectedTab:Ljava/lang/Long;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_a

    goto :goto_8

    .line 205
    :cond_a
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_8
    iget-object v4, v2, Lcom/yandex/div2/DivTabs;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/json/expressions/Expression;

    new-instance v5, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;

    invoke-direct {v5, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div2/DivTabs;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v5}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private static final bindAdapter$lambda$5(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;I)V"
        }
    .end annotation

    .line 147
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object p0

    .line 148
    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p6}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V

    .line 149
    invoke-virtual {p3, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;)V

    return-void
.end method

.method private static final bindAdapter$setupNewAdapter$lambda$4(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 19

    move-object/from16 v0, p0

    .line 226
    new-instance v11, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;)V

    .line 227
    iget-object v1, v7, Lcom/yandex/div2/DivTabs;->dynamicHeight:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 228
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda4;-><init>()V

    :goto_0
    move-object v5, v1

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->getCurrentItem()I

    move-result v1

    .line 234
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 237
    sget-object v1, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;

    invoke-direct {v3, v11, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;I)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/util/UiThreadHandler;->postOnMainThread(Lkotlin/jvm/functions/Function0;)Z

    .line 241
    :cond_1
    new-instance v12, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    .line 242
    iget-object v15, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    .line 241
    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/DivTabs;)V

    .line 243
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 244
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    move-object/from16 v3, p3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getTabbedCardLayoutIds()Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;

    move-result-object v4

    .line 245
    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 246
    iget-object v14, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    .line 243
    invoke-direct/range {v1 .. v14}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;-><init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V

    return-object v1
.end method

.method private final getCornerRadii(Lcom/yandex/div2/DivTabs$TabTitleStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 4

    .line 375
    iget-object v0, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    invoke-static {v0, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->topLeft:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-static {v1, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 379
    :goto_1
    iget-object v2, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/DivCornersRadius;->topRight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_3

    invoke-static {v2, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    .line 380
    :goto_2
    iget-object v3, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/yandex/div2/DivCornersRadius;->bottomLeft:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_4

    invoke-static {v3, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    .line 381
    :goto_3
    iget-object p1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->bottomRight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_5

    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v0

    :cond_5
    const/16 p1, 0x8

    .line 387
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v1, p1, p2

    const/4 p2, 0x1

    aput v1, p1, p2

    const/4 p2, 0x2

    aput v2, p1, p2

    const/4 p2, 0x3

    aput v2, p1, p2

    const/4 p2, 0x4

    aput v0, p1, p2

    const/4 p2, 0x5

    aput v0, p1, p2

    const/4 p2, 0x6

    aput v3, p1, p2

    const/4 p2, 0x7

    aput v3, p1, p2

    return-object p1
.end method

.method private static final getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/DisplayMetrics;",
            ")F"
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final getDisabledScrollPages(IZ)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 251
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_0
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final getTabbedCardLayoutIds()Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;
    .locals 8

    .line 392
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;

    .line 393
    sget v1, Lcom/yandex/div/R$id;->base_tabbed_title_container_scroller:I

    .line 394
    sget v2, Lcom/yandex/div/R$id;->div_tabs_pager_container:I

    .line 395
    sget v3, Lcom/yandex/div/R$id;->div_tabs_container_helper:I

    .line 398
    const-string v6, "DIV2.TAB_HEADER_VIEW"

    .line 399
    const-string v7, "DIV2.TAB_ITEM_VIEW"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 392
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;-><init>(IIIZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 324
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 326
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    .line 327
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    .line 328
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    .line 329
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    .line 330
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method private final observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;-><init>(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 266
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object p1

    .line 269
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 270
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 271
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 272
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 273
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 274
    iget-object p2, p2, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    .line 280
    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_1

    .line 284
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->activeTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_1
    if-eqz p3, :cond_2

    .line 285
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->activeBackgroundColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_2
    if-eqz p3, :cond_3

    .line 286
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->inactiveTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_3
    if-eqz p3, :cond_4

    .line 287
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->inactiveBackgroundColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_4
    if-eqz p3, :cond_5

    .line 288
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_5
    if-eqz p3, :cond_6

    .line 289
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->topLeft:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_6
    if-eqz p3, :cond_7

    .line 290
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->topRight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_7
    if-eqz p3, :cond_8

    .line 291
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->bottomRight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_8
    if-eqz p3, :cond_9

    .line 292
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->bottomLeft:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_9
    if-eqz p3, :cond_a

    .line 293
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_a
    if-eqz p3, :cond_b

    .line 294
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->animationType:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_b
    if-eqz p3, :cond_c

    .line 295
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->animationDuration:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast p3, Lcom/yandex/div2/DivTabs;

    check-cast p4, Lcom/yandex/div2/DivTabs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;)V
    .locals 3

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bindingContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "div"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->setClipToPadding(Z)V

    .line 108
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;

    invoke-direct {v1, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 111
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 113
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 114
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 115
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 117
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 118
    iget-object v1, p3, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    invoke-direct {p0, p1, p4, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    .line 119
    iget-object v1, p3, Lcom/yandex/div2/DivTabs;->tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    invoke-direct {p0, p1, p4, v1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 120
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setClipToPadding(Z)V

    .line 121
    iget-object v0, p3, Lcom/yandex/div2/DivTabs;->separatorPaddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;

    invoke-direct {v2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p4, v1, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$observe(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lkotlin/jvm/functions/Function1;)V

    .line 122
    iget-object v0, p3, Lcom/yandex/div2/DivTabs;->separatorColor:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$2;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 123
    iget-object v0, p3, Lcom/yandex/div2/DivTabs;->hasSeparator:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$3;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 126
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setOnScrollChangedListener(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;)V

    .line 127
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 129
    iget-object p2, p3, Lcom/yandex/div2/DivTabs;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$5;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$5;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 64
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast p3, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    .line 91
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDiv()Lcom/yandex/div2/Div$Tabs;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->applyPatch(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div$Tabs;)Lcom/yandex/div2/Div$Tabs;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->setDiv(Lcom/yandex/div2/Div$Tabs;)V

    return-void

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v4, p3

    check-cast v4, Lcom/yandex/div2/Div;

    move-object v5, v0

    check-cast v5, Lcom/yandex/div2/Div;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 97
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v1

    :cond_3
    move-object v6, v1

    invoke-virtual {p3}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v7

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "divBinder.get()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, Lcom/yandex/div/core/view2/DivBinder;

    move-object v9, p2

    check-cast v9, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p4

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method
