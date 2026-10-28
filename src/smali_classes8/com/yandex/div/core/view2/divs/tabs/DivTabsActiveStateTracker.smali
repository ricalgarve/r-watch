.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;
.super Ljava/lang/Object;
.source "DivTabsActiveStateTracker.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J \u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;",
        "Lcom/yandex/div2/DivAction;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "div2Logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "tabsStateCache",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "runtimeVisitor",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "div",
        "Lcom/yandex/div2/DivTabs;",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/DivTabs;)V",
        "getDiv",
        "()Lcom/yandex/div2/DivTabs;",
        "setDiv",
        "(Lcom/yandex/div2/DivTabs;)V",
        "onActiveTabClicked",
        "",
        "action",
        "tabPosition",
        "",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private div:Lcom/yandex/div2/DivTabs;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final path:Lcom/yandex/div/core/state/DivStatePath;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/DivTabs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsStateCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVisitor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 15
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 16
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 17
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    .line 18
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 19
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/DivTabs;

    return-void
.end method


# virtual methods
.method public final getDiv()Lcom/yandex/div2/DivTabs;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/DivTabs;

    return-object v0
.end method

.method public onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V
    .locals 0

    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/yandex/div2/DivAction;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.divView.dataTag.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/core/state/TabsStateCache;->putSelectedTab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/DivTabs;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimesToTabs(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final setDiv(Lcom/yandex/div2/DivTabs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/DivTabs;

    return-void
.end method
