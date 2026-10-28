.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;
.super Ljava/lang/Object;
.source "DivTabsEventManager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTabsEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTabsEventManager.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsEventManager\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,69:1\n37#2,4:70\n*S KotlinDebug\n*F\n+ 1 DivTabsEventManager.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsEventManager\n*L\n58#1:70,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 $2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001$B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0012J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J \u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;",
        "Lcom/yandex/div2/DivAction;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "actionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "div2Logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "visibilityActionTracker",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "tabLayout",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        "div",
        "Lcom/yandex/div2/DivTabs;",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;)V",
        "currentPagePosition",
        "",
        "getDiv",
        "()Lcom/yandex/div2/DivTabs;",
        "setDiv",
        "(Lcom/yandex/div2/DivTabs;)V",
        "onActiveTabClicked",
        "",
        "action",
        "tabPosition",
        "onPageDisplayed",
        "position",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;

.field private static final NO_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DivTabsEventManager"


# instance fields
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private currentPagePosition:I

.field private div:Lcom/yandex/div2/DivTabs;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field private final visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 19
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 20
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 21
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    return-void
.end method


# virtual methods
.method public final getDiv()Lcom/yandex/div2/DivTabs;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    return-object v0
.end method

.method public onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V
    .locals 12

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 70
    sget-object v1, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 58
    const-string v2, "non-null menuItems ignored in title click action"

    .line 71
    const-string v3, "DivTabsEventManager"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/yandex/div/core/Div2Logger;->logActiveTabTitleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div2/DivAction;)V

    .line 61
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/yandex/div/core/DivViewFacade;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v11}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/yandex/div2/DivAction;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onActiveTabClicked(Lcom/yandex/div2/DivAction;I)V

    return-void
.end method

.method public final onPageDisplayed(I)V
    .locals 5

    .line 37
    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 44
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 49
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 50
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 52
    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

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
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onPageDisplayed(I)V

    return-void
.end method

.method public final setDiv(Lcom/yandex/div2/DivTabs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/DivTabs;

    return-void
.end method
