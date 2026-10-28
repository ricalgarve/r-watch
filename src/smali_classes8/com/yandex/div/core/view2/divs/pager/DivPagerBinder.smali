.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivPagerBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Pager;",
        "Lcom/yandex/div2/DivPager;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerBinder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 4 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,337:1\n37#2:338\n53#2:339\n6#3,5:340\n11#3,4:349\n14#4,4:345\n*S KotlinDebug\n*F\n+ 1 DivPagerBinder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerBinder\n*L\n65#1:338\n65#1:339\n148#1:340,5\n148#1:349,4\n148#1:345,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001*\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001BE\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J2\u0010\u001d\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$H\u0002J$\u0010%\u001a\u00020\u0016*\u00020\u00042\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010\'\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010(\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0011\u0010)\u001a\u00020**\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u00020-*\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J7\u0010.\u001a\u00020/*\u0002002\u0006\u0010\u001a\u001a\u00020\u00032!\u00101\u001a\u001d\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u001602H\u0002J\u000c\u00107\u001a\u00020\u0016*\u000200H\u0002J\u0014\u00108\u001a\u00020\u0016*\u0002002\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Pager;",
        "Lcom/yandex/div2/DivPager;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divBinder",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divPatchCache",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "pagerIndicatorConnector",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "accessibilityStateProvider",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V",
        "bindView",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "applyDecorations",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "pageTranslations",
        "Landroid/util/SparseArray;",
        "",
        "adapter",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "bind",
        "bindingContext",
        "bindInfiniteScroll",
        "bindItemBuilder",
        "createInfiniteScrollListener",
        "com/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;",
        "isHorizontal",
        "",
        "observeSizeChange",
        "Lcom/yandex/div/core/Disposable;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "observer",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "_",
        "removeItemDecorations",
        "setItemDecoration",
        "decoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

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

.field private final pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
            "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
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

    const-string v0, "divPatchCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerIndicatorConnector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStateProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 43
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 44
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 45
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 47
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 48
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 49
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    return-void
.end method

.method public static final synthetic access$applyDecorations(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->applyDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    return-void
.end method

.method public static final synthetic access$createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    move-result-object p0

    return-object p0
.end method

.method private final applyDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            "Lcom/yandex/div2/DivPager;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    .line 196
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {v0, v9, v12}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->isHorizontal(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v15

    xor-int/lit8 v3, v15, 0x1

    .line 199
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setOrientation(I)V

    .line 200
    iget-object v3, v9, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v12}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivPager$ItemAlignment;

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setCrossAxisAlignment(Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 202
    move-object v13, v2

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 205
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v15, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getHeight()I

    move-result v3

    :goto_1
    move v6, v3

    .line 206
    iget-object v3, v9, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    const-string v5, "metrics"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14, v12}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v18

    .line 207
    iget-object v3, v9, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v12}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 208
    iget-object v3, v9, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v12}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 209
    new-instance v7, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v9}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v11

    move-object v10, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Landroid/util/DisplayMetrics;ZLcom/yandex/div2/DivPager$ItemAlignment;)V

    move-object v13, v14

    move/from16 v19, v15

    .line 211
    iget-object v3, v9, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    .line 212
    instance-of v5, v3, Lcom/yandex/div2/DivPagerLayoutMode$PageSize;

    if-eqz v5, :cond_3

    move-object v5, v3

    .line 213
    new-instance v3, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;

    .line 214
    check-cast v5, Lcom/yandex/div2/DivPagerLayoutMode$PageSize;

    invoke-virtual {v5}, Lcom/yandex/div2/DivPagerLayoutMode$PageSize;->getValue()Lcom/yandex/div2/DivPageSize;

    move-result-object v5

    move-object v4, v5

    move-object/from16 v5, p3

    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;-><init>(Lcom/yandex/div2/DivPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    check-cast v3, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    move-object v10, v1

    move-object v13, v3

    move-object v12, v8

    move/from16 v15, v18

    :goto_2
    move/from16 v11, v19

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 221
    nop

    instance-of v3, v5, Lcom/yandex/div2/DivPagerLayoutMode$NeighbourPageSize;

    if-eqz v3, :cond_4

    .line 222
    new-instance v10, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;

    .line 223
    move-object v3, v5

    check-cast v3, Lcom/yandex/div2/DivPagerLayoutMode$NeighbourPageSize;

    invoke-virtual {v3}, Lcom/yandex/div2/DivPagerLayoutMode$NeighbourPageSize;->getValue()Lcom/yandex/div2/DivNeighbourPageSize;

    move-result-object v11

    move-object/from16 v12, p3

    move v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v15, v18

    .line 222
    invoke-direct/range {v10 .. v17}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;-><init>(Lcom/yandex/div2/DivNeighbourPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    move-object v3, v10

    check-cast v3, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    move-object v10, v1

    move-object v13, v3

    move-object v12, v8

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    .line 232
    instance-of v3, v5, Lcom/yandex/div2/DivPagerLayoutMode$PageContentSize;

    if-eqz v3, :cond_6

    .line 233
    new-instance v3, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeProvider;

    move-object v4, v1

    move/from16 v5, v19

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeProvider;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    move-object v10, v4

    move v11, v5

    move-object v12, v8

    check-cast v3, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    move-object v13, v3

    .line 236
    :goto_3
    instance-of v1, v13, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    if-eqz v1, :cond_5

    .line 237
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;

    .line 241
    move-object v5, v13

    check-cast v5, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    move-object/from16 v8, p5

    move v3, v6

    move-object v6, v7

    move v4, v15

    move/from16 v7, v21

    .line 237
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    move v14, v3

    move-object v7, v6

    .line 246
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;

    invoke-direct {v1, v7, v5}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    goto :goto_4

    :cond_5
    move v14, v6

    .line 248
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v5, v7

    move-object v4, v13

    move v3, v15

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    move-object v13, v2

    move-object/from16 v19, v4

    .line 249
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;

    invoke-direct {v1, v14, v7, v12}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 252
    :goto_4
    invoke-virtual {v13}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->setItemDecoration(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 254
    new-instance v16, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    move-object/from16 v22, p5

    move-object/from16 v20, v7

    move-object/from16 v23, v12

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-direct/range {v16 .. v23}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;-><init>(IFLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    move/from16 v6, v17

    .line 263
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

    .line 268
    iget-object v2, v9, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v6

    move v8, v11

    move-object/from16 v7, v16

    move-object v6, v2

    move-object v2, v10

    .line 263
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V

    invoke-virtual {v13, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V

    return-void

    .line 233
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 80
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v6, v1

    goto/16 :goto_a

    .line 82
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v11

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v12

    .line 84
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 85
    iget-object v3, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v13

    .line 86
    new-instance v3, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;

    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;-><init>(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 87
    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 88
    invoke-static {v0, v12}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v3

    .line 90
    iget-object v4, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "divBinder.get()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/core/view2/DivBinder;

    .line 92
    iget-object v7, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    move-object/from16 v8, p4

    move-object v9, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v9

    .line 96
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    invoke-direct {v1, v2, v0, v12}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 98
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;->onItemsUpdated()V

    .line 99
    :cond_1
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->isPagerPageClipEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setClipToPage$div_release(Z)V

    .line 102
    invoke-direct {v1, v0, v12}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->isHorizontal(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    .line 101
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setOrientation(I)V

    .line 103
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v12}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivPager$ItemAlignment;

    invoke-virtual {v6, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setCrossAxisAlignment(Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 105
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;

    move-object/from16 v3, p3

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    move-object v8, v4

    move-object v9, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v12

    :goto_0
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 108
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v12

    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 109
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v12

    :goto_2
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 110
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v12

    :goto_3
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 111
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 112
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 113
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 114
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 115
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 116
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-direct {v6, v3, v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/DivPager;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 118
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    .line 119
    instance-of v4, v3, Lcom/yandex/div2/DivPagerLayoutMode$NeighbourPageSize;

    if-eqz v4, :cond_6

    .line 120
    check-cast v3, Lcom/yandex/div2/DivPagerLayoutMode$NeighbourPageSize;

    invoke-virtual {v3}, Lcom/yandex/div2/DivPagerLayoutMode$NeighbourPageSize;->getValue()Lcom/yandex/div2/DivNeighbourPageSize;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivNeighbourPageSize;->neighbourPageWidth:Lcom/yandex/div2/DivFixedSize;

    iget-object v4, v4, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 121
    invoke-virtual {v3}, Lcom/yandex/div2/DivPagerLayoutMode$NeighbourPageSize;->getValue()Lcom/yandex/div2/DivNeighbourPageSize;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivNeighbourPageSize;->neighbourPageWidth:Lcom/yandex/div2/DivFixedSize;

    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_4

    .line 123
    :cond_6
    instance-of v4, v3, Lcom/yandex/div2/DivPagerLayoutMode$PageSize;

    if-eqz v4, :cond_7

    .line 124
    check-cast v3, Lcom/yandex/div2/DivPagerLayoutMode$PageSize;

    invoke-virtual {v3}, Lcom/yandex/div2/DivPagerLayoutMode$PageSize;->getValue()Lcom/yandex/div2/DivPageSize;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivPageSize;->pageWidth:Lcom/yandex/div2/DivPercentageSize;

    iget-object v3, v3, Lcom/yandex/div2/DivPercentageSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_4

    .line 125
    :cond_7
    instance-of v1, v3, Lcom/yandex/div2/DivPagerLayoutMode$PageContentSize;

    .line 128
    :goto_4
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    .line 130
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/AbstractList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    iget-object v4, v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 128
    invoke-direct {v1, v11, v3, v4}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerSelectedActionsDispatcher$div_release(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V

    .line 138
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/AbstractList;

    move-result-object v1

    .line 134
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;

    .line 138
    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p2

    move-object v5, v2

    move-object v4, v10

    move-object v2, v1

    move-object/from16 v1, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;-><init>(Lcom/yandex/div2/DivPager;Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForLogger$div_release(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 142
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 143
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    :cond_8
    invoke-virtual {v1, v3}, Lcom/yandex/div/core/state/DivViewState;->getBlockState(Ljava/lang/String;)Lcom/yandex/div/core/state/DivViewState$BlockState;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/div/core/state/PagerState;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/yandex/div/core/state/PagerState;

    goto :goto_5

    :cond_9
    move-object v4, v12

    .line 145
    :goto_5
    new-instance v5, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;

    invoke-direct {v5, v3, v1}, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForState$div_release(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    if-eqz v4, :cond_c

    .line 146
    invoke-virtual {v4}, Lcom/yandex/div/core/state/PagerState;->getCurrentPageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 147
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/AbstractList;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/collections/AbstractList;->size()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    move-result v4

    if-ge v3, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v12, v1

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    .line 148
    :cond_c
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v8}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v1, 0x1f

    shr-long v10, v3, v1

    const-wide/16 v14, 0x0

    cmp-long v1, v10, v14

    if-eqz v1, :cond_10

    const-wide/16 v16, -0x1

    cmp-long v1, v10, v16

    if-nez v1, :cond_d

    goto :goto_7

    .line 344
    :cond_d
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 345
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable convert \'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\' to Int"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_e
    cmp-long v1, v3, v14

    if-lez v1, :cond_f

    const v1, 0x7fffffff

    goto :goto_8

    :cond_f
    const/high16 v1, -0x80000000

    goto :goto_8

    :cond_10
    :goto_7
    long-to-int v1, v3

    .line 148
    :goto_8
    invoke-virtual {v9, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getPosition(I)I

    move-result v1

    .line 146
    :goto_9
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    .line 151
    :cond_11
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    new-instance v3, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$2;

    invoke-direct {v3, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v8, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 155
    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;)V

    if-eqz v13, :cond_12

    .line 157
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->enableAccessibility()V

    :cond_12
    :goto_a
    return-void
.end method

.method private final bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    iget-object p2, p2, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method private final bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;)V
    .locals 2

    .line 326
    iget-object p3, p3, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    if-nez p3, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
    .locals 1

    .line 175
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    return-object v0
.end method

.method private final isHorizontal(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 275
    iget-object p1, p1, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/DivPager$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivPager$Orientation;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/DivPager;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/yandex/div2/DivPager;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;Lcom/yandex/div2/DivPager;)V

    check-cast v0, Lcom/yandex/div/core/Disposable;

    return-object v0
.end method

.method private final removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 320
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 321
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->removeItemDecorationAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setItemDecoration(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 316
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    check-cast p3, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    invoke-virtual {p3}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->submitPager$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;)V

    .line 55
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/Div$Pager;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    .line 57
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {v1, p4, v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->applyPatch(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/BindingContext;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 60
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;->onItemsUpdated()V

    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    check-cast p2, Landroid/view/View;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "divBinder.get()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/yandex/div/core/view2/DivBinder;

    invoke-static {p2, p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 65
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    .line 338
    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$$inlined$doOnNextLayout$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V

    .line 71
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 72
    invoke-virtual {p2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/yandex/div2/Div;

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 76
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
