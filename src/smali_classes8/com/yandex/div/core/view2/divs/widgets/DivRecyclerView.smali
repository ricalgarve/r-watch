.class public Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
.super Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
.source "DivRecyclerView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.implements Lcom/yandex/div/internal/widget/OnInterceptTouchEventListenerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$Gallery;",
        ">;",
        "Lcom/yandex/div/internal/widget/OnInterceptTouchEventListenerHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivRecyclerView.kt\ncom/yandex/div/core/view2/divs/widgets/DivRecyclerView\n+ 2 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 3 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,235:1\n31#2,11:236\n43#2:262\n45#2:279\n429#3,2:247\n431#3,4:252\n436#3,3:259\n446#3,16:263\n30#4,3:249\n34#4,3:256\n*S KotlinDebug\n*F\n+ 1 DivRecyclerView.kt\ncom/yandex/div/core/view2/divs/widgets/DivRecyclerView\n*L\n202#1:236,11\n202#1:262\n202#1:279\n202#1:247,2\n202#1:252,4\n202#1:259,3\n202#1:263,16\n202#1:249,3\n202#1:256,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 q2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001qB%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010>H\u0096\u0001J\u0008\u0010D\u001a\u00020\u0019H\u0012J\t\u0010E\u001a\u00020BH\u0096\u0001J\u0010\u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020HH\u0016J\"\u0010I\u001a\u00020\u00192\u0006\u0010G\u001a\u00020H2\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020MH\u0016J\u0018\u0010N\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0016J\u000b\u0010Q\u001a\u0004\u0018\u00010RH\u0096\u0001J\u0012\u0010S\u001a\u0004\u0018\u00010K2\u0006\u0010T\u001a\u00020\nH\u0016J\t\u0010U\u001a\u00020BH\u0096\u0001J\u0019\u0010V\u001a\u00020B2\u0006\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\nH\u0096\u0001J\u0010\u0010Y\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u00020\nH\u0016J\u0018\u0010^\u001a\u00020B2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\nH\u0016J(\u0010a\u001a\u00020B2\u0006\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010e\u001a\u00020\nH\u0014J\u0012\u0010f\u001a\u00020\u00192\u0008\u0010g\u001a\u0004\u0018\u00010[H\u0017J\u0008\u0010h\u001a\u00020BH\u0016J\t\u0010i\u001a\u00020BH\u0096\u0001J#\u0010j\u001a\u00020B2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010k\u001a\u0004\u0018\u00010l2\u0006\u0010m\u001a\u00020KH\u0096\u0001J\u0011\u0010n\u001a\u00020B2\u0006\u0010m\u001a\u00020KH\u0096\u0001J\u0011\u0010o\u001a\u00020B2\u0006\u0010m\u001a\u00020KH\u0096\u0001J\u000c\u0010p\u001a\u00020\n*\u00020/H\u0012R\u000e\u0010\u000c\u001a\u00020\nX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u0019X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0019X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\nX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020/@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\nX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$Gallery;",
        "Lcom/yandex/div/internal/widget/OnInterceptTouchEventListenerHost;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "beforeScrollFocusPosition",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div$Gallery;",
        "setDiv",
        "(Lcom/yandex/div2/Div$Gallery;)V",
        "isTransient",
        "",
        "()Z",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "needFling",
        "onInterceptTouchEventListener",
        "Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;",
        "getOnInterceptTouchEventListener",
        "()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;",
        "setOnInterceptTouchEventListener",
        "(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V",
        "pagerSnapStartHelper",
        "Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;",
        "getPagerSnapStartHelper",
        "()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;",
        "setPagerSnapStartHelper",
        "(Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;)V",
        "pointTouchX",
        "pointTouchY",
        "value",
        "",
        "scrollInterceptionAngle",
        "getScrollInterceptionAngle",
        "()F",
        "setScrollInterceptionAngle",
        "(F)V",
        "scrollMode",
        "Lcom/yandex/div2/DivGallery$ScrollMode;",
        "getScrollMode",
        "()Lcom/yandex/div2/DivGallery$ScrollMode;",
        "setScrollMode",
        "(Lcom/yandex/div2/DivGallery$ScrollMode;)V",
        "scrollPointerId",
        "subscriptions",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "addSubscription",
        "",
        "subscription",
        "canScroll",
        "closeAllSubscription",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "fling",
        "velocityX",
        "velocityY",
        "getDivBorderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "getItemView",
        "index",
        "invalidateBorder",
        "onBoundsChanged",
        "width",
        "height",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onScrollStateChanged",
        "state",
        "onScrolled",
        "dx",
        "dy",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "e",
        "release",
        "releaseBorderDrawer",
        "setBorder",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "transitionFinished",
        "transitionStarted",
        "toTouchPoint",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;

.field public static final NOT_INTERCEPT:F = 0.0f

.field private static final RIGHT_ANGLE:D = 90.0


# instance fields
.field private final synthetic $$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin<",
            "Lcom/yandex/div2/Div$Gallery;",
            ">;"
        }
    .end annotation
.end field

.field private beforeScrollFocusPosition:I

.field private needFling:Z

.field private onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

.field private pagerSnapStartHelper:Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

.field private pointTouchX:I

.field private pointTouchY:I

.field private scrollInterceptionAngle:F

.field private scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

.field private scrollPointerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->Companion:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/yandex/div/R$style;->Div_Gallery:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    .line 51
    sget-object p2, Lcom/yandex/div2/DivGallery$ScrollMode;->DEFAULT:Lcom/yandex/div2/DivGallery$ScrollMode;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 54
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private canScroll()Z
    .locals 3

    const/4 v0, -0x1

    .line 192
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private toTouchPoint(F)I
    .locals 2

    float-to-double v0, p1

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 242
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 252
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 202
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 209
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public fling(II)Z
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->fling(II)Z

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    move-result-object p2

    sget-object v0, Lcom/yandex/div2/DivGallery$ScrollMode;->PAGING:Lcom/yandex/div2/DivGallery$ScrollMode;

    if-ne p2, v0, :cond_0

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->needFling:Z

    :cond_0
    return p1
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$Gallery;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$Gallery;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$Gallery;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getItemView(I)Landroid/view/View;
    .locals 2

    .line 221
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    return-object v0
.end method

.method public getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pagerSnapStartHelper:Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    return-object v0
.end method

.method public getScrollInterceptionAngle()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollInterceptionAngle:F

    return v0
.end method

.method public getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

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

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

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
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollInterceptionAngle()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 105
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 157
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 120
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchX:I

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchY:I

    .line 123
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    .line 129
    :cond_6
    iget v3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_7

    return v1

    .line 134
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    move-result v4

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    move-result v3

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollState()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 138
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 141
    :cond_8
    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchX:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 142
    iget v4, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchY:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-nez p1, :cond_9

    if-nez v3, :cond_9

    return v1

    :cond_9
    if-eqz p1, :cond_a

    int-to-double v3, v3

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const/16 p1, 0xb4

    int-to-double v5, p1

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    goto :goto_2

    :cond_a
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 153
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollInterceptionAngle()F

    move-result p1

    float-to-double v5, p1

    cmpg-double p1, v3, v5

    if-lez p1, :cond_c

    .line 154
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollInterceptionAngle()F

    move-result p1

    float-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_d

    :cond_c
    return v2

    :cond_d
    return v1

    .line 113
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollPointerId:I

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchX:I

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->toTouchPoint(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pointTouchY:I

    .line 116
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 79
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 82
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getOrientation()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-lez p2, :cond_3

    .line 88
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_4

    if-gtz p2, :cond_4

    .line 89
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    .line 90
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    goto :goto_1

    .line 91
    :cond_5
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->beforeScrollFocusPosition:I

    :goto_2
    sub-int/2addr v0, v1

    .line 94
    :goto_3
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/widget/DivViewWrapper;

    :cond_7
    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onScrolled(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onSizeChanged(IIII)V

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->onBoundsChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivGallery$ScrollMode;->PAGING:Lcom/yandex/div2/DivGallery$ScrollMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->needFling:Z

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->canScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    move-result-object p1

    sget-object v3, Lcom/yandex/div2/DivGallery$ScrollMode;->PAGING:Lcom/yandex/div2/DivGallery$ScrollMode;

    if-ne p1, v3, :cond_6

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->needFling:Z

    if-eqz p1, :cond_6

    .line 172
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v3, p1, v4}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    .line 182
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    aget v1, p1, v1

    if-nez v1, :cond_5

    aget v3, p1, v2

    if-nez v3, :cond_5

    goto :goto_1

    .line 183
    :cond_5
    aget p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->smoothScrollBy(II)V

    :cond_6
    :goto_1
    return v0
.end method

.method public release()V
    .locals 2

    .line 213
    invoke-super {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->release()V

    .line 214
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/yandex/div/core/view2/Releasable;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Lcom/yandex/div/core/view2/Releasable;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/Releasable;->release()V

    :cond_0
    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$Gallery;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setDiv(Lcom/yandex/div2/Div$Gallery;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->onInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    return-void
.end method

.method public setPagerSnapStartHelper(Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->pagerSnapStartHelper:Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    return-void
.end method

.method public setScrollInterceptionAngle(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float v0, p1, v0

    .line 42
    :goto_0
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollInterceptionAngle:F

    return-void
.end method

.method public setScrollMode(Lcom/yandex/div2/DivGallery$ScrollMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->scrollMode:Lcom/yandex/div2/DivGallery$ScrollMode;

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
