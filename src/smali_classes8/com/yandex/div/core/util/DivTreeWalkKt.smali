.class public final Lcom/yandex/div/core/util/DivTreeWalkKt;
.super Ljava/lang/Object;
.source "DivTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "getItems",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "walk",
        "Lcom/yandex/div/core/util/DivTreeWalk;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getItems(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivTreeWalkKt;->getItems(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getItems(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 165
    instance-of v0, p0, Lcom/yandex/div2/Div$Text;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 168
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 169
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 170
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 171
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 172
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 173
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 174
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 175
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 176
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 177
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 178
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 179
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 180
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 181
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/yandex/div2/Div$State;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->statesToDivItemBuilderResult(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0
.end method
