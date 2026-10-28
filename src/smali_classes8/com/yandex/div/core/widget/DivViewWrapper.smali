.class public Lcom/yandex/div/core/widget/DivViewWrapper;
.super Lcom/yandex/div/internal/widget/FrameContainerLayout;
.source "DivViewWrapper.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;
.implements Lcom/yandex/div/internal/widget/TransientView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewWrapper.kt\ncom/yandex/div/core/widget/DivViewWrapper\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n46#2:57\n46#2:58\n1#3:59\n*S KotlinDebug\n*F\n+ 1 DivViewWrapper.kt\ncom/yandex/div/core/widget/DivViewWrapper\n*L\n30#1:57\n40#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\"\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0011\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010%\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u000cH\u0096\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R$\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/DivViewWrapper;",
        "Lcom/yandex/div/internal/widget/FrameContainerLayout;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "child",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "isTransient",
        "",
        "()Z",
        "value",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "addView",
        "",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getDivBorderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "setBorder",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
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
.field private final synthetic $$delegate_0:Lcom/yandex/div/internal/widget/TransientViewMixin;


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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/DivViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/DivViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-direct {p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/DivViewWrapper;->$$delegate_0:Lcom/yandex/div/internal/widget/TransientViewMixin;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/DivViewWrapper;->setDefaultFocusHighlightEnabled(Z)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/DivViewWrapper;->setImportantForAccessibility(I)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/DivViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 40
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewWrapper can host only one child view"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChild()Landroid/view/View;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getNeedClipping()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getNeedClipping()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/DivViewWrapper;->$$delegate_0:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/TransientViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 2

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->setNeedClipping(Z)V

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/widget/DivViewWrapper;->$$delegate_0:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/widget/DivViewWrapper;->$$delegate_0:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
