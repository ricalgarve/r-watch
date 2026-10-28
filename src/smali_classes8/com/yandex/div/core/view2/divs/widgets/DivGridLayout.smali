.class public final Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;
.super Lcom/yandex/div/core/widget/GridContainer;
.source "DivGridLayout.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.implements Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/widget/GridContainer;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$Grid;",
        ">;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGridLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGridLayout.kt\ncom/yandex/div/core/view2/divs/widgets/DivGridLayout\n+ 2 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 3 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n31#2,11:44\n43#2:70\n45#2:87\n429#3,2:55\n431#3,4:60\n436#3,3:67\n446#3,16:71\n30#4,3:57\n34#4,3:64\n254#5:88\n*S KotlinDebug\n*F\n+ 1 DivGridLayout.kt\ncom/yandex/div/core/view2/divs/widgets/DivGridLayout\n*L\n33#1:44,11\n33#1:70\n33#1:87\n33#1:55,2\n33#1:60,4\n33#1:67,3\n33#1:71,16\n33#1:57,3\n33#1:64,3\n37#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010&H\u0096\u0001J\t\u0010,\u001a\u00020*H\u0096\u0001J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0016J\"\u00100\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0014J\u000b\u00105\u001a\u0004\u0018\u000106H\u0096\u0001J\t\u00107\u001a\u00020*H\u0096\u0001J\u0019\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0096\u0001J(\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\nH\u0014J\u0010\u0010@\u001a\u00020*2\u0006\u00101\u001a\u000202H\u0016J\t\u0010A\u001a\u00020*H\u0096\u0001J\t\u0010B\u001a\u00020*H\u0096\u0001J#\u0010C\u001a\u00020*2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u000202H\u0096\u0001J\u0011\u0010G\u001a\u00020*2\u0006\u0010F\u001a\u000202H\u0096\u0001J\u0011\u0010H\u001a\u00020*2\u0006\u0010F\u001a\u000202H\u0096\u0001R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0019\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006I"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
        "Lcom/yandex/div/core/widget/GridContainer;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div$Grid;",
        "setDiv",
        "(Lcom/yandex/div2/Div$Grid;)V",
        "isTransient",
        "",
        "()Z",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "releaseViewVisitor",
        "Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "getReleaseViewVisitor$div_release",
        "()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "setReleaseViewVisitor$div_release",
        "(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V",
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
        "height",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onViewRemoved",
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
            "Lcom/yandex/div2/Div$Grid;",
            ">;"
        }
    .end annotation
.end field

.field private releaseViewVisitor:Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;


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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/GridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 50
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/GridContainer;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 60
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 33
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/GridContainer;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
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

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/widget/GridContainer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$Grid;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$Grid;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->getDiv()Lcom/yandex/div2/Div$Grid;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public final getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->releaseViewVisitor:Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

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

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/widget/GridContainer;->onSizeChanged(IIII)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->onBoundsChanged(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/GridContainer;->onViewRemoved(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->releaseViewVisitor:Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->release()V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$Grid;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->setDiv(Lcom/yandex/div2/Div$Grid;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public final setReleaseViewVisitor$div_release(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->releaseViewVisitor:Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
