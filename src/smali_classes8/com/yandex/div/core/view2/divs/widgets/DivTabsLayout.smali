.class public Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;
.super Lcom/yandex/div/internal/widget/tabs/TabsLayout;
.source "DivTabsLayout.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/widget/tabs/TabsLayout;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$Tabs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTabsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTabsLayout.kt\ncom/yandex/div/core/view2/divs/widgets/DivTabsLayout\n+ 2 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 3 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n31#2,11:36\n43#2:62\n45#2:79\n429#3,2:47\n431#3,4:52\n436#3,3:59\n446#3,16:63\n30#4,3:49\n34#4,3:56\n254#5:80\n*S KotlinDebug\n*F\n+ 1 DivTabsLayout.kt\ncom/yandex/div/core/view2/divs/widgets/DivTabsLayout\n*L\n25#1:36,11\n25#1:62\n25#1:79\n25#1:47,2\n25#1:52,4\n25#1:59,3\n25#1:63,16\n25#1:49,3\n25#1:56,3\n29#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0096\u0001J\t\u0010#\u001a\u00020!H\u0096\u0001J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0016J\"\u0010\'\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0014J\u000b\u0010,\u001a\u0004\u0018\u00010-H\u0096\u0001J\t\u0010.\u001a\u00020!H\u0096\u0001J\u0019\u0010/\u001a\u00020!2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0096\u0001J(\u00103\u001a\u00020!2\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u0002012\u0006\u00106\u001a\u0002012\u0006\u00107\u001a\u000201H\u0014J\t\u00108\u001a\u00020!H\u0096\u0001J\t\u00109\u001a\u00020!H\u0096\u0001J#\u0010:\u001a\u00020!2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020)H\u0096\u0001J\u0011\u0010>\u001a\u00020!2\u0006\u0010=\u001a\u00020)H\u0096\u0001J\u0011\u0010?\u001a\u00020!2\u0006\u0010=\u001a\u00020)H\u0096\u0001R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0015X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        "Lcom/yandex/div/internal/widget/tabs/TabsLayout;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$Tabs;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div$Tabs;",
        "setDiv",
        "(Lcom/yandex/div2/Div$Tabs;)V",
        "isTransient",
        "",
        "()Z",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "subscriptions",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "addSubscription",
        "",
        "subscription",
        "closeAllSubscription",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "getDivBorderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "invalidateBorder",
        "onBoundsChanged",
        "width",
        "",
        "height",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "release",
        "releaseBorderDrawer",
        "setBorder",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "transitionFinished",
        "transitionStarted",
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
            "Lcom/yandex/div2/Div$Tabs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 42
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 25
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
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

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$Tabs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$Tabs;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDiv()Lcom/yandex/div2/Div$Tabs;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getNeedClipping()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->onSizeChanged(IIII)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->onBoundsChanged(II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->release()V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$Tabs;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->setDiv(Lcom/yandex/div2/Div$Tabs;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
