.class public final Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;
.super Ljava/lang/Object;
.source "RebindLogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRebindLogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebindLogUtils.kt\ncom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1855#2,2:82\n1855#2,2:84\n1855#2,2:86\n1855#2,2:88\n1855#2,2:91\n1855#2,2:93\n1855#2,2:95\n1855#2,2:97\n1855#2,2:99\n1855#2,2:101\n1#3:90\n*S KotlinDebug\n*F\n+ 1 RebindLogUtils.kt\ncom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt\n*L\n25#1:82,2\n30#1:84,2\n35#1:86,2\n40#1:88,2\n72#1:91,2\n73#1:93,2\n74#1:95,2\n75#1:97,2\n76#1:99,2\n77#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u0000\u001a8\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "logRebindDiff",
        "",
        "reusableList",
        "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "bindingPoints",
        "",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "aloneExisting",
        "",
        "aloneNew",
        "Lcom/yandex/div/core/view2/reuse/NewToken;",
        "printSelf",
        "Lcom/yandex/div2/Div;",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "step",
        "",
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
.method public static final logRebindDiff(Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reusableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aloneExisting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aloneNew"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        -----------\n        Calculated:\n        \n        bindingPoints ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    const-string v1, "]: \n        "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "append(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 26
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf$default(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\nreuse ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->count()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->asList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 31
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf$default(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;IILjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\nremoved ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 36
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf$default(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;IILjava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\nnew ["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf$default(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;IILjava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_3
    const-string p0, "-----------"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "RebindTask"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "I)V"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "|  "

    check-cast v1, Ljava/lang/CharSequence;

    add-int/lit8 v2, p4, -0x1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1, p0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->contains(Lcom/yandex/div2/Div;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (reusable)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDivHash()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/div2/Div;->propertiesHash()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    if-eqz v2, :cond_3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (binding)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    instance-of v1, p0, Lcom/yandex/div2/Div$Text;

    const-string v2, ": "

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/yandex/div2/Div$Text;

    invoke-virtual {v2}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\n"

    const-string v5, " \\n "

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 65
    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/Div$Image;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/yandex/div2/Div$Image;

    invoke-virtual {v2}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {v2}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/yandex/div2/Div$Video;

    invoke-virtual {v2}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivVideo;->videoSources:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivVideoSource;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/DivVideoSource;->url:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_8
    const-string v1, ""

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p0, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivContainer;->items:Ljava/util/List;

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    add-int/lit8 v1, p4, 0x1

    .line 72
    invoke-static {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 73
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivGrid;->items:Ljava/util/List;

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    add-int/lit8 v1, p4, 0x1

    .line 73
    invoke-static {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 74
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivGallery;->items:Ljava/util/List;

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    add-int/lit8 v1, p4, 0x1

    .line 74
    invoke-static {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    .line 75
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    add-int/lit8 v1, p4, 0x1

    .line 75
    invoke-static {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    .line 76
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 76
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    add-int/lit8 v1, p4, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V

    goto :goto_6

    .line 77
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/yandex/div2/Div$State;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivState$State;

    .line 77
    iget-object v0, v0, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_e

    add-int/lit8 v1, p4, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :cond_f
    return-void
.end method

.method static synthetic printSelf$default(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/reuse/util/RebindLogUtilsKt;->printSelf(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/reuse/ReusableTokenList;Ljava/util/Set;Ljava/lang/StringBuilder;I)V

    return-void
.end method
