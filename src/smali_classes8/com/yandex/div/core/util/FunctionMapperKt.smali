.class public final Lcom/yandex/div/core/util/FunctionMapperKt;
.super Ljava/lang/Object;
.source "FunctionMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/FunctionMapperKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionMapper.kt\ncom/yandex/div/core/util/FunctionMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1549#2:39\n1620#2,2:40\n1855#2,2:42\n1622#2:44\n*S KotlinDebug\n*F\n+ 1 FunctionMapper.kt\ncom/yandex/div/core/util/FunctionMapperKt\n*L\n10#1:39\n10#1:40,2\n13#1:42,2\n10#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "toEvaluableType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "Lcom/yandex/div2/DivEvaluableType;",
        "toLocalFunctions",
        "",
        "Lcom/yandex/div/core/expression/local/LocalFunction;",
        "Lcom/yandex/div2/DivFunction;",
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
.method private static final toEvaluableType(Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 27
    sget-object v0, Lcom/yandex/div/core/util/FunctionMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivEvaluableType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toLocalFunctions(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/LocalFunction;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/div2/DivFunction;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 13
    iget-object v2, v1, Lcom/yandex/div2/DivFunction;->arguments:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFunctionArgument;

    .line 14
    iget-object v4, v3, Lcom/yandex/div2/DivFunctionArgument;->name:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v4, Lcom/yandex/div/evaluable/FunctionArgument;

    iget-object v3, v3, Lcom/yandex/div2/DivFunctionArgument;->type:Lcom/yandex/div2/DivEvaluableType;

    invoke-static {v3}, Lcom/yandex/div/core/util/FunctionMapperKt;->toEvaluableType(Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v6, v8}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    new-instance v3, Lcom/yandex/div/core/expression/local/LocalFunction;

    .line 18
    iget-object v4, v1, Lcom/yandex/div2/DivFunction;->name:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lcom/yandex/div2/DivFunction;->returnType:Lcom/yandex/div2/DivEvaluableType;

    invoke-static {v2}, Lcom/yandex/div/core/util/FunctionMapperKt;->toEvaluableType(Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v6

    .line 22
    iget-object v8, v1, Lcom/yandex/div2/DivFunction;->body:Ljava/lang/String;

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/expression/local/LocalFunction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
