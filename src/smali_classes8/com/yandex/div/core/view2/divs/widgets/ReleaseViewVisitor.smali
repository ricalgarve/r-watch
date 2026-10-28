.class public Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
.super Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;
.source "ReleaseViewVisitor.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReleaseViewVisitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReleaseViewVisitor.kt\ncom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1855#2,2:68\n*S KotlinDebug\n*F\n+ 1 ReleaseViewVisitor.kt\ncom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor\n*L\n62#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0011\u00a2\u0006\u0002\u0008\u000fJ$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0012J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0017H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divCustomContainerViewAdapter",
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "divExtensionController",
        "Lcom/yandex/div/core/extension/DivExtensionController;",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;)V",
        "defaultVisit",
        "",
        "view",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "release",
        "Landroid/view/View;",
        "release$div_release",
        "releaseInternal",
        "div",
        "Lcom/yandex/div2/DivBase;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "visit",
        "Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
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
.field private final divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divCustomContainerViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divExtensionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    return-void
.end method

.method private releaseInternal(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionController;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->release$div_release(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->releaseInternal(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public release$div_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lcom/yandex/div/core/view2/Releasable;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/Releasable;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/Releasable;->release()V

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getReleasableList(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/Releasable;

    .line 63
    invoke-interface {v0}, Lcom/yandex/div/core/view2/Releasable;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public visit(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->release$div_release(Landroid/view/View;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getDiv()Lcom/yandex/div2/Div$Custom;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->release$div_release(Landroid/view/View;)V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivBase;

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/yandex/div/core/extension/DivExtensionController;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V

    .line 43
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
