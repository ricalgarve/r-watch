.class public final Lcom/yandex/div/core/view2/animations/DivComparator;
.super Ljava/lang/Object;
.source "DivComparator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivComparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivComparator.kt\ncom/yandex/div/core/view2/animations/DivComparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1#2:138\n1726#3,3:139\n*S KotlinDebug\n*F\n+ 1 DivComparator.kt\ncom/yandex/div/core/view2/animations/DivComparator\n*L\n97#1:139,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ6\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ2\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J<\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u000c\u0010\u001b\u001a\u00020\u0004*\u00020\u0013H\u0002J\u0014\u0010\u001c\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivComparator;",
        "",
        "()V",
        "areChildrenReplaceable",
        "",
        "oldChildren",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "newChildren",
        "reporter",
        "Lcom/yandex/div/core/view2/animations/DivComparatorReporter;",
        "areDivsReplaceable",
        "old",
        "Lcom/yandex/div2/Div;",
        "new",
        "oldResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "newResolver",
        "areValuesReplaceable",
        "Lcom/yandex/div2/DivBase;",
        "extractChildren",
        "div",
        "resolver",
        "isDivDataReplaceable",
        "Lcom/yandex/div2/DivData;",
        "stateId",
        "",
        "hasTransitions",
        "isOverlap",
        "Lcom/yandex/div2/DivContainer;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/DivComparator;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/DivComparator;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic areChildrenReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable(Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p0

    return p0
.end method

.method private final extractChildren(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
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

    .line 110
    instance-of v0, p1, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 112
    :cond_1
    instance-of p2, p1, Lcom/yandex/div2/Div$Image;

    if-eqz p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 113
    :cond_2
    instance-of p2, p1, Lcom/yandex/div2/Div$GifImage;

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 114
    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/Div$Text;

    if-eqz p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 115
    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/Div$Separator;

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 116
    :cond_5
    instance-of p2, p1, Lcom/yandex/div2/Div$Gallery;

    if-eqz p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 117
    :cond_6
    instance-of p2, p1, Lcom/yandex/div2/Div$Pager;

    if-eqz p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 118
    :cond_7
    instance-of p2, p1, Lcom/yandex/div2/Div$Tabs;

    if-eqz p2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 119
    :cond_8
    instance-of p2, p1, Lcom/yandex/div2/Div$State;

    if-eqz p2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 120
    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/Div$Custom;

    if-eqz p2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 121
    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/Div$Input;

    if-eqz p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 122
    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/Div$Select;

    if-eqz p2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 123
    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/Div$Indicator;

    if-eqz p2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 124
    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/Div$Slider;

    if-eqz p2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 125
    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/Div$Video;

    if-eqz p2, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 126
    :cond_f
    instance-of p1, p1, Lcom/yandex/div2/Div$Switch;

    if-eqz p1, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final hasTransitions(Lcom/yandex/div2/DivBase;)Z
    .locals 1

    .line 131
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic isDivDataReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p0

    return p0
.end method

.method private final isOverlap(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 135
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/DivContainer$Orientation;->OVERLAP:Lcom/yandex/div2/DivContainer$Orientation;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/animations/DivComparatorReporter;",
            ")Z"
        }
    .end annotation

    const-string v0, "oldChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChildren"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 93
    invoke-interface {p3}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentChildCount()V

    :cond_0
    return v2

    .line 97
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 140
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 98
    sget-object v3, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 99
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v4

    .line 100
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v5

    .line 101
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    move-object v8, p3

    .line 98
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    move-object p3, v8

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 8

    const-string v0, "oldResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    .line 49
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentClasses()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v4

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable(Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 56
    invoke-direct {p0, p1, v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->extractChildren(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v6}, Lcom/yandex/div/core/view2/animations/DivComparator;->extractChildren(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v7}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_1
    move-object v2, p0

    return v0
.end method

.method public final areValuesReplaceable(Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 3

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/DivComparator;->hasTransitions(Lcom/yandex/div2/DivBase;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/animations/DivComparator;->hasTransitions(Lcom/yandex/div2/DivBase;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    .line 67
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentIdsWithTransition()V

    :cond_1
    return v1

    .line 70
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/DivCustom;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/yandex/div2/DivCustom;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/DivCustom;

    iget-object v0, v0, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/yandex/div2/DivCustom;

    iget-object v2, v2, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    .line 71
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentCustomTypes()V

    :cond_3
    return v1

    .line 74
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/DivContainer;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/yandex/div2/DivContainer;

    if-eqz v0, :cond_8

    .line 75
    check-cast p1, Lcom/yandex/div2/DivContainer;

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/animations/DivComparator;->isOverlap(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    check-cast p2, Lcom/yandex/div2/DivContainer;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/animations/DivComparator;->isOverlap(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eq v0, v2, :cond_6

    if-eqz p5, :cond_5

    .line 76
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentOverlap()V

    :cond_5
    return v1

    .line 79
    :cond_6
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    invoke-static {p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p2

    if-eq p1, p2, :cond_8

    if-eqz p5, :cond_7

    .line 80
    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentWrap()V

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 5

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    .line 25
    invoke-interface {p7}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonNoOldData()V

    :cond_0
    return v0

    .line 28
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/DivData$State;

    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    .line 29
    iget-object p1, p2, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/yandex/div2/DivData$State;

    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_4

    move-object v2, p2

    :cond_5
    check-cast v2, Lcom/yandex/div2/DivData$State;

    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_1

    .line 36
    :cond_6
    iget-object p2, v1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    iget-object p3, v2, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    move-object p1, p0

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    invoke-virtual/range {p1 .. p6}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p6, :cond_7

    .line 37
    invoke-interface {p6}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonSuccess()V

    :cond_7
    return p2

    :cond_8
    :goto_1
    move-object p6, p7

    if-eqz p6, :cond_9

    .line 32
    invoke-interface {p6}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonNoState()V

    :cond_9
    return v0
.end method
