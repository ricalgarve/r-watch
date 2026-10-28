.class public final Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;
.super Ljava/lang/Object;
.source "DivViewWithItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/DivViewWithItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0012R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "viewForTests",
        "getViewForTests$div_release",
        "()Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "setViewForTests$div_release",
        "(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V",
        "create",
        "view",
        "Landroid/view/View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "direction",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/core/view2/items/Direction;",
        "create$div_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$div_release(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/view2/items/DivViewWithItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div/core/view2/items/Direction;",
            ">;)",
            "Lcom/yandex/div/core/view2/items/DivViewWithItems;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;->getViewForTests$div_release()Lcom/yandex/div/core/view2/items/DivViewWithItems;

    move-result-object v0

    if-nez v0, :cond_5

    .line 194
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    if-eqz v0, :cond_2

    .line 195
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$Gallery;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivGallery;->scrollMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivGallery$ScrollMode;

    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivGallery$ScrollMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 197
    new-instance p2, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/core/view2/items/Direction;

    invoke-direct {p2, p1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V

    check-cast p2, Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 196
    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/core/view2/items/Direction;

    invoke-direct {p2, p1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V

    check-cast p2, Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-object p2

    .line 200
    :cond_2
    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    check-cast p2, Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-object p2

    .line 201
    :cond_3
    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    check-cast p2, Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final getViewForTests$div_release()Lcom/yandex/div/core/view2/items/DivViewWithItems;
    .locals 1

    .line 186
    invoke-static {}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->access$getViewForTests$cp()Lcom/yandex/div/core/view2/items/DivViewWithItems;

    move-result-object v0

    return-object v0
.end method

.method public final setViewForTests$div_release(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V
    .locals 0

    .line 186
    invoke-static {p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->access$setViewForTests$cp(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V

    return-void
.end method
