.class public final Lcom/yandex/div/core/view2/reuse/NewToken;
.super Lcom/yandex/div/core/view2/reuse/Token;
.source "NewToken.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewToken.kt\ncom/yandex/div/core/view2/reuse/NewToken\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1864#2,3:58\n*S KotlinDebug\n*F\n+ 1 NewToken.kt\ncom/yandex/div/core/view2/reuse/NewToken\n*L\n46#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eJ\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e*\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/NewToken;",
        "Lcom/yandex/div/core/view2/reuse/Token;",
        "item",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "childIndex",
        "",
        "lastExistingParent",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V",
        "getLastExistingParent",
        "()Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "setLastExistingParent",
        "(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V",
        "getChildrenTokens",
        "",
        "itemsToNewTokenList",
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
.field private lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/reuse/Token;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V

    .line 15
    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    return-void
.end method

.method private final itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 47
    new-instance v4, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 50
    iget-object v5, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 47
    invoke-direct {v4, v2, v1, v5}, Lcom/yandex/div/core/view2/reuse/NewToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getChildrenTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/NewToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/NewToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/yandex/div2/Div$Text;

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    instance-of v2, v1, Lcom/yandex/div2/Div$Image;

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    instance-of v2, v1, Lcom/yandex/div2/Div$GifImage;

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    instance-of v2, v1, Lcom/yandex/div2/Div$Separator;

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 25
    :cond_3
    instance-of v2, v1, Lcom/yandex/div2/Div$Indicator;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26
    :cond_4
    instance-of v2, v1, Lcom/yandex/div2/Div$Slider;

    if-eqz v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 27
    :cond_5
    instance-of v2, v1, Lcom/yandex/div2/Div$Input;

    if-eqz v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28
    :cond_6
    instance-of v2, v1, Lcom/yandex/div2/Div$Select;

    if-eqz v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29
    :cond_7
    instance-of v2, v1, Lcom/yandex/div2/Div$Video;

    if-eqz v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 30
    :cond_8
    instance-of v2, v1, Lcom/yandex/div2/Div$Switch;

    if-eqz v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 31
    :cond_9
    instance-of v2, v1, Lcom/yandex/div2/Div$Container;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/yandex/div2/Div$Container;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 32
    :cond_a
    instance-of v2, v1, Lcom/yandex/div2/Div$Custom;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivCustom;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33
    :cond_b
    instance-of v2, v1, Lcom/yandex/div2/Div$Grid;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :cond_c
    instance-of v2, v1, Lcom/yandex/div2/Div$Gallery;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 35
    :cond_d
    instance-of v2, v1, Lcom/yandex/div2/Div$Pager;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 36
    :cond_e
    instance-of v2, v1, Lcom/yandex/div2/Div$Tabs;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37
    :cond_f
    instance-of v2, v1, Lcom/yandex/div2/Div$State;

    if-eqz v2, :cond_12

    .line 38
    check-cast v1, Lcom/yandex/div2/Div$State;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-nez v1, :cond_10

    goto :goto_0

    .line 39
    :cond_10
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38
    :cond_11
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getLastExistingParent()Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    return-object v0
.end method

.method public final setLastExistingParent(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    return-void
.end method
