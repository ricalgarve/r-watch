.class public Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
.super Lcom/yandex/div/core/widget/ViewPager2Wrapper;
.source "DivPagerView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.implements Lcom/yandex/div/internal/widget/OnInterceptTouchEventListenerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;,
        Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/widget/ViewPager2Wrapper;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$Pager;",
        ">;",
        "Lcom/yandex/div/internal/widget/OnInterceptTouchEventListenerHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerView.kt\ncom/yandex/div/core/view2/divs/widgets/DivPagerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 4 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 5 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1#2:185\n31#3,11:186\n43#3:212\n45#3:229\n429#4,2:197\n431#4,4:202\n436#4,3:209\n446#4,16:213\n30#5,3:199\n34#5,3:206\n254#6:230\n1855#7,2:231\n*S KotlinDebug\n*F\n+ 1 DivPagerView.kt\ncom/yandex/div/core/view2/divs/widgets/DivPagerView\n*L\n124#1:186,11\n124#1:212\n124#1:229\n124#1:197,2\n124#1:202,4\n124#1:209,3\n124#1:213,16\n124#1:199,3\n124#1:206,3\n128#1:230\n145#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\r\u0008\u0010\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002~\u007fB%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0019H\u0016J\u0013\u0010W\u001a\u00020U2\u0008\u0010X\u001a\u0004\u0018\u00010QH\u0096\u0001J\u0008\u0010Y\u001a\u00020UH\u0016J\t\u0010Z\u001a\u00020UH\u0096\u0001J\u0010\u0010[\u001a\u00020U2\u0006\u0010\\\u001a\u00020]H\u0016J\"\u0010^\u001a\u00020*2\u0006\u0010\\\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020bH\u0014J\u0008\u0010c\u001a\u00020UH\u0016J\u000b\u0010d\u001a\u0004\u0018\u00010eH\u0096\u0001J\u0012\u0010f\u001a\u0004\u0018\u00010`2\u0006\u0010g\u001a\u00020\nH\u0016J\u0012\u0010h\u001a\u0004\u0018\u00010`2\u0006\u0010_\u001a\u00020`H\u0012J\t\u0010i\u001a\u00020UH\u0096\u0001J\u0019\u0010j\u001a\u00020U2\u0006\u0010k\u001a\u00020\n2\u0006\u0010l\u001a\u00020\nH\u0096\u0001J\u0010\u0010m\u001a\u00020*2\u0006\u0010n\u001a\u00020oH\u0016J(\u0010p\u001a\u00020U2\u0006\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\nH\u0014J\t\u0010u\u001a\u00020UH\u0096\u0001J\t\u0010v\u001a\u00020UH\u0096\u0001J\u0010\u0010w\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0019H\u0016J#\u0010x\u001a\u00020U2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020`H\u0096\u0001J\u0011\u0010|\u001a\u00020U2\u0006\u0010{\u001a\u00020`H\u0096\u0001J\u0011\u0010}\u001a\u00020U2\u0006\u0010{\u001a\u00020`H\u0096\u0001R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001f@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010%\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190)X\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u0010+\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020*8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u0004\u0018\u00010\u0003X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010-R\u0018\u0010;\u001a\u00020*X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010-\"\u0004\u0008=\u0010/R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\u0018\u001a\u0004\u0018\u00010J@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "Lcom/yandex/div/core/widget/ViewPager2Wrapper;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$Pager;",
        "Lcom/yandex/div/internal/widget/OnInterceptTouchEventListenerHost;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "accessibilityDelegate",
        "com/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1",
        "getAccessibilityDelegate",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;",
        "accessibilityDelegate$delegate",
        "Lkotlin/Lazy;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "value",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "changePageCallbackForLogger",
        "getChangePageCallbackForLogger$div_release",
        "()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "setChangePageCallbackForLogger$div_release",
        "(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;",
        "changePageCallbackForOffScreenPages",
        "getChangePageCallbackForOffScreenPages$div_release",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;",
        "setChangePageCallbackForOffScreenPages$div_release",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V",
        "changePageCallbackForState",
        "getChangePageCallbackForState$div_release",
        "setChangePageCallbackForState$div_release",
        "changePageCallbacksForIndicators",
        "",
        "",
        "clipToPage",
        "getClipToPage$div_release",
        "()Z",
        "setClipToPage$div_release",
        "(Z)V",
        "currentItem",
        "getCurrentItem$div_release",
        "()I",
        "setCurrentItem$div_release",
        "(I)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div$Pager;",
        "setDiv",
        "(Lcom/yandex/div2/Div$Pager;)V",
        "isTransient",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "onInterceptTouchEventListener",
        "Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;",
        "getOnInterceptTouchEventListener",
        "()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;",
        "setOnInterceptTouchEventListener",
        "(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V",
        "pagerOnItemsCountChange",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;",
        "getPagerOnItemsCountChange$div_release",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;",
        "setPagerOnItemsCountChange$div_release",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;)V",
        "Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;",
        "pagerSelectedActionsDispatcher",
        "getPagerSelectedActionsDispatcher$div_release",
        "()Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;",
        "setPagerSelectedActionsDispatcher$div_release",
        "(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V",
        "subscriptions",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "addChangePageCallbackForIndicators",
        "",
        "callback",
        "addSubscription",
        "subscription",
        "clearChangePageCallbackForIndicators",
        "closeAllSubscription",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "enableAccessibility",
        "getDivBorderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "getPageView",
        "index",
        "getWrapperFor",
        "invalidateBorder",
        "onBoundsChanged",
        "width",
        "height",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "release",
        "releaseBorderDrawer",
        "removeChangePageCallbackForIndicators",
        "setBorder",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "transitionFinished",
        "transitionStarted",
        "OffScreenPagesUpdateCallback",
        "OnItemsUpdatedCallback",
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
.field private final synthetic $$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin<",
            "Lcom/yandex/div2/Div$Pager;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityDelegate$delegate:Lkotlin/Lazy;

.field private changePageCallbackForLogger:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private changePageCallbackForOffScreenPages:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;

.field private changePageCallbackForState:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final changePageCallbacksForIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

.field private pagerOnItemsCountChange:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

.field private pagerSelectedActionsDispatcher:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbacksForIndicators:Ljava/util/List;

    .line 84
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->accessibilityDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getWrapperFor(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getWrapperFor(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getAccessibilityDelegate()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->accessibilityDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;

    return-object v0
.end method

.method private getWrapperFor(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 167
    instance-of v0, p1, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v0, :cond_1

    return-object p1

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public addChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbacksForIndicators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public clearChangePageCallbackForIndicators()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbacksForIndicators:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbacksForIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 192
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 202
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 124
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->draw(Landroid/graphics/Canvas;)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public enableAccessibility()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getAccessibilityDelegate()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getChangePageCallbackForLogger$div_release()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForLogger:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public getChangePageCallbackForOffScreenPages$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForOffScreenPages:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;

    return-object v0
.end method

.method public getChangePageCallbackForState$div_release()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForState:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public getClipToPage$div_release()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getClipChildren()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentItem$div_release()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$Pager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$Pager;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/Div$Pager;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    return-object v0
.end method

.method public getPageView(I)Landroid/view/View;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->pagerOnItemsCountChange:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    return-object v0
.end method

.method public getPagerSelectedActionsDispatcher$div_release()Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->pagerSelectedActionsDispatcher:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p1}, Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 155
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->onSizeChanged(IIII)V

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->onBoundsChanged(II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->release()V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public removeChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbacksForIndicators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setChangePageCallbackForLogger$div_release(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForLogger:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForLogger:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForOffScreenPages:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 54
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 58
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForOffScreenPages:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;

    return-void
.end method

.method public setChangePageCallbackForState$div_release(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForState:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->changePageCallbackForState:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public setClipToPage$div_release(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    return-void
.end method

.method public setCurrentItem$div_release(I)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$Pager;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setDiv(Lcom/yandex/div2/Div$Pager;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    return-void
.end method

.method public setPagerOnItemsCountChange$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->pagerOnItemsCountChange:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    return-void
.end method

.method public setPagerSelectedActionsDispatcher$div_release(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->pagerSelectedActionsDispatcher:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->detach(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->attach(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->pagerSelectedActionsDispatcher:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
