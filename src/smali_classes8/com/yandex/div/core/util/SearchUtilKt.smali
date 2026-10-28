.class public final Lcom/yandex/div/core/util/SearchUtilKt;
.super Ljava/lang/Object;
.source "SearchUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchUtil.kt\ncom/yandex/div/core/util/SearchUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n1855#2,2:92\n526#3:94\n511#3,6:95\n*S KotlinDebug\n*F\n+ 1 SearchUtil.kt\ncom/yandex/div/core/util/SearchUtilKt\n*L\n62#1:92,2\n79#1:94\n79#1:95,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aK\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "findNearest",
        "T",
        "Lcom/yandex/div2/DivBase;",
        "rootDiv",
        "Lcom/yandex/div2/Div;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "seeker",
        "matchCondition",
        "Lkotlin/Function1;",
        "",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/DivBase;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchUtil"


# direct methods
.method public static final synthetic findNearest(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/DivBase;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div2/DivBase;",
            ">(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/DivBase;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "rootDiv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 43
    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p0

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$1;

    invoke-direct {p1, v1, v0}, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p0

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;

    invoke-direct {p1, v1, v0}, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v3, "T"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    if-ne p1, p2, :cond_3

    .line 62
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/util/SearchRoute;

    .line 63
    invoke-virtual {v6}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div2/DivBase;

    if-eqz v7, :cond_1

    check-cast v7, Lcom/yandex/div2/DivBase;

    .line 64
    invoke-virtual {v6}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    new-instance v5, Lcom/yandex/div/core/util/SearchRoute;

    invoke-direct {v5, v4}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, p1, Lcom/yandex/div2/DivBase;

    if-eqz v3, :cond_0

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 71
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/div/core/util/SearchRoute;

    invoke-virtual {v3}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_4
    new-instance v3, Lcom/yandex/div/core/util/SearchRoute;

    invoke-direct {v3, p1}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 96
    move-object v0, p3

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_6

    .line 97
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v4

    .line 85
    :cond_8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_9

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Distance clash when searching for the nearest "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/yandex/div2/DivBase;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". First found is taken"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SearchUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivBase;

    return-object p0

    :cond_a
    return-object v4
.end method
