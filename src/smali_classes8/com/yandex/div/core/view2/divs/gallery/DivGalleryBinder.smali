.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivGalleryBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Gallery;",
        "Lcom/yandex/div2/DivGallery;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGalleryBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGalleryBinder.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 4 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 5 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,190:1\n1#2:191\n6#3,5:192\n11#3,4:201\n14#4,4:197\n32#5,4:205\n39#5:211\n37#6:209\n53#6:210\n*S KotlinDebug\n*F\n+ 1 DivGalleryBinder.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryBinder\n*L\n135#1:192,5\n135#1:201,4\n135#1:197,4\n151#1:205,4\n151#1:211\n151#1:209\n151#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B5\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J$\u0010\u0019\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001c\u0010\u001b\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u000c\u0010\u001c\u001a\u00020\u0012*\u00020\u0004H\u0002J\u000c\u0010\u001d\u001a\u00020\u0012*\u00020\u0004H\u0002J$\u0010\u001e\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0014\u0010$\u001a\u00020\u0012*\u00020\u00042\u0006\u0010%\u001a\u00020&H\u0002J\u001c\u0010\'\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Gallery;",
        "Lcom/yandex/div2/DivGallery;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divBinder",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divPatchCache",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "recyclerScrollInterceptionAngle",
        "",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;F)V",
        "bindView",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "bind",
        "bindingContext",
        "bindItemBuilder",
        "removeItemDecorations",
        "resetAnimatorAndRestoreOnLayout",
        "scrollToPositionInternal",
        "position",
        "",
        "offset",
        "scrollPosition",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "setItemDecoration",
        "decoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "updateDecorations",
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
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

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

.field private final recyclerScrollInterceptionAngle:F

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;F)V
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
            "F)V"
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

    .line 39
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 35
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 36
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 38
    iput p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->recyclerScrollInterceptionAngle:F

    return-void
.end method

.method public static final synthetic access$updateDecorations(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    return-void
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8

    .line 56
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 59
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->scrollbar:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 60
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->scrollMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 61
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 62
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 63
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->columnCount:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 65
    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;-><init>(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollingTouchSlop(I)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setOverScrollMode(I)V

    .line 69
    new-instance v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "divBinder.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/yandex/div/core/view2/DivBinder;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    invoke-direct {p0, p1, v4, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    .line 72
    invoke-direct {p0, p1, v4, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    return-void
.end method

.method private final bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V
    .locals 2

    .line 184
    iget-object p3, p3, Lcom/yandex/div2/DivGallery;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    if-nez p3, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final removeItemDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getItemDecorationCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 179
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 3

    .line 150
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 151
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 205
    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void

    .line 209
    :cond_1
    new-instance v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;

    invoke-direct {v2, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final scrollToPositionInternal(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 1

    .line 163
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_2

    .line 166
    invoke-interface {p1, p2, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    return-void

    .line 168
    :cond_2
    invoke-interface {p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    return-void
.end method

.method private final setItemDecoration(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->removeItemDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    .line 174
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 76
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 78
    iget-object v6, v3, Lcom/yandex/div2/DivGallery;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/DivGallery$Orientation;

    .line 79
    sget-object v7, Lcom/yandex/div2/DivGallery$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivGallery$Orientation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    .line 85
    :goto_0
    iget-object v7, v3, Lcom/yandex/div2/DivGallery;->scrollbar:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lcom/yandex/div2/DivGallery$Scrollbar;->AUTO:Lcom/yandex/div2/DivGallery$Scrollbar;

    if-ne v7, v10, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-eqz v7, :cond_2

    if-ne v6, v8, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    .line 86
    :goto_2
    invoke-virtual {v1, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setVerticalScrollBarEnabled(Z)V

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v9

    .line 87
    :goto_3
    invoke-virtual {v1, v7}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 88
    invoke-virtual {v1, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollbarFadingEnabled(Z)V

    .line 90
    iget-object v7, v3, Lcom/yandex/div2/DivGallery;->columnCount:Lcom/yandex/div/json/expressions/Expression;

    const-wide/16 v10, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide v12, v10

    .line 92
    :goto_4
    invoke-virtual {v1, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setClipChildren(Z)V

    cmp-long v7, v12, v10

    .line 94
    const-string v10, "metrics"

    if-nez v7, :cond_5

    .line 95
    new-instance v11, Lcom/yandex/div/internal/widget/PaddingItemDecoration;

    .line 96
    iget-object v12, v3, Lcom/yandex/div2/DivGallery;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v12

    const/16 v18, 0x3d

    const/16 v19, 0x0

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v6

    .line 95
    invoke-direct/range {v10 .. v19}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v10

    move/from16 v4, v17

    goto :goto_5

    :cond_5
    move/from16 v17, v6

    .line 100
    new-instance v6, Lcom/yandex/div/internal/widget/PaddingItemDecoration;

    .line 101
    iget-object v11, v3, Lcom/yandex/div2/DivGallery;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v11, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v12

    .line 102
    iget-object v10, v3, Lcom/yandex/div2/DivGallery;->crossSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-nez v10, :cond_6

    iget-object v10, v3, Lcom/yandex/div2/DivGallery;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    invoke-virtual {v10, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v13

    const/16 v18, 0x39

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v6

    .line 100
    invoke-direct/range {v10 .. v19}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v4, v17

    move-object v11, v10

    :goto_5
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 93
    invoke-direct {v0, v1, v11}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->setItemDecoration(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    iget-object v6, v3, Lcom/yandex/div2/DivGallery;->scrollMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/DivGallery$ScrollMode;

    invoke-virtual {v1, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollMode(Lcom/yandex/div2/DivGallery$ScrollMode;)V

    .line 108
    sget-object v10, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/yandex/div2/DivGallery$ScrollMode;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x0

    if-eq v10, v8, :cond_9

    const/4 v8, 0x2

    if-eq v10, v8, :cond_7

    goto :goto_7

    .line 111
    :cond_7
    iget-object v8, v3, Lcom/yandex/div2/DivGallery;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const-string v12, "resources.displayMetrics"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v8

    .line 113
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->setItemSpacing(I)V

    goto :goto_6

    .line 114
    :cond_8
    new-instance v10, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    invoke-direct {v10, v8}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;-><init>(I)V

    invoke-virtual {v1, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setPagerSnapStartHelper(Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;)V

    .line 116
    :goto_6
    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v8}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_7

    .line 109
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v11}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    :goto_7
    if-nez v7, :cond_b

    .line 124
    new-instance v7, Landroidx/recyclerview/widget/DivLinearLayoutManager;

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v2, v8, v3, v4}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V

    check-cast v7, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    goto :goto_8

    .line 126
    :cond_b
    new-instance v7, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v2, v8, v3, v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V

    check-cast v7, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 128
    :goto_8
    invoke-interface {v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    iget v8, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->recyclerScrollInterceptionAngle:F

    invoke-virtual {v1, v8}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollInterceptionAngle(F)V

    .line 131
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->clearOnScrollListeners()V

    .line 132
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 133
    invoke-virtual {v3}, Lcom/yandex/div2/DivGallery;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v3}, Lcom/yandex/div2/DivGallery;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 134
    :cond_c
    invoke-virtual {v8, v10}, Lcom/yandex/div/core/state/DivViewState;->getBlockState(Ljava/lang/String;)Lcom/yandex/div/core/state/DivViewState$BlockState;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/div/core/state/GalleryState;

    if-eqz v13, :cond_d

    check-cast v12, Lcom/yandex/div/core/state/GalleryState;

    goto :goto_9

    :cond_d
    move-object v12, v11

    :goto_9
    if-eqz v12, :cond_e

    .line 135
    invoke-virtual {v12}, Lcom/yandex/div/core/state/GalleryState;->getVisibleItemIndex()I

    move-result v13

    goto :goto_c

    :cond_e
    iget-object v13, v3, Lcom/yandex/div2/DivGallery;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v13, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v15, 0x1f

    shr-long v15, v13, v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-eqz v19, :cond_12

    const-wide/16 v19, -0x1

    cmp-long v15, v15, v19

    if-nez v15, :cond_f

    goto :goto_b

    .line 196
    :cond_f
    sget-object v15, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 197
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Unable convert \'"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, "\' to Int"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 198
    invoke-static {v9}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_10
    cmp-long v9, v13, v17

    if-lez v9, :cond_11

    const v9, 0x7fffffff

    goto :goto_a

    :cond_11
    const/high16 v9, -0x80000000

    :goto_a
    move v13, v9

    goto :goto_c

    :cond_12
    :goto_b
    long-to-int v13, v13

    :goto_c
    if-eqz v12, :cond_13

    .line 136
    invoke-virtual {v12}, Lcom/yandex/div/core/state/GalleryState;->getScrollOffset()I

    move-result v9

    goto :goto_d

    :cond_13
    if-eqz v13, :cond_14

    const/4 v9, 0x0

    goto :goto_d

    :cond_14
    if-nez v4, :cond_15

    .line 138
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPaddingStart()I

    move-result v9

    goto :goto_d

    .line 139
    :cond_15
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPaddingTop()I

    move-result v9

    .line 141
    :goto_d
    invoke-static {v6}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPositionKt;->toScrollPosition(Lcom/yandex/div2/DivGallery$ScrollMode;)Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    move-result-object v4

    invoke-direct {v0, v1, v13, v9, v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->scrollToPositionInternal(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    .line 142
    new-instance v4, Lcom/yandex/div/core/state/UpdateStateScrollListener;

    invoke-direct {v4, v10, v8, v7}, Lcom/yandex/div/core/state/UpdateStateScrollListener;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 144
    :cond_16
    new-instance v4, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;

    invoke-direct {v4, v2, v1, v7, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Lcom/yandex/div2/DivGallery;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 146
    iget-object v2, v3, Lcom/yandex/div2/DivGallery;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;

    move-object v11, v2

    check-cast v11, Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    .line 145
    :cond_17
    invoke-virtual {v1, v11}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    check-cast p3, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$Gallery;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-ne p3, v1, :cond_3

    .line 45
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p4, p3, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    if-eqz p4, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 46
    :cond_2
    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {v0, p3, p4, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->applyPatch(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/BindingContext;)Z

    .line 47
    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "divBinder.get()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/div/core/view2/DivBinder;

    invoke-static {p2, p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/yandex/div2/Div;

    check-cast v1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 52
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
