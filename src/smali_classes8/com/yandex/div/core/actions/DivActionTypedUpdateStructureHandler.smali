.class public final Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;
.super Ljava/lang/Object;
.source "DivActionTypedUpdateStructureHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionTypedUpdateStructureHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionTypedUpdateStructureHandler.kt\ncom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n766#2:195\n857#2,2:196\n1864#2,3:198\n*S KotlinDebug\n*F\n+ 1 DivActionTypedUpdateStructureHandler.kt\ncom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler\n*L\n34#1:195\n34#1:196,2\n81#1:198,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J*\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J.\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "findStructureElement",
        "Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "root",
        "pathSegments",
        "",
        "",
        "handleAction",
        "",
        "action",
        "Lcom/yandex/div2/DivActionUpdateStructure;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "scopeId",
        "Lcom/yandex/div2/DivActionTyped;",
        "view",
        "setValue",
        "target",
        "pathSegment",
        "newValue",
        "",
        "updateArrayStructure",
        "",
        "variable",
        "Lcom/yandex/div/data/Variable$ArrayVariable;",
        "updateDictStructure",
        "Lcom/yandex/div/data/Variable$DictVariable;",
        "Structure",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateArrayStructure(Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$ArrayVariable;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->updateArrayStructure(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$ArrayVariable;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateDictStructure(Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$DictVariable;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->updateDictStructure(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$DictVariable;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method private final findStructureElement(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;Ljava/util/List;)Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 81
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move-object/from16 v2, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    .line 83
    :try_start_0
    invoke-interface {v2, v4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;->get(Ljava/lang/String;)Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    move-result-object v2

    .line 84
    sget-object v6, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$NonStructure;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$NonStructure;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Element with path \'"

    const-string v8, "/"

    if-eqz v6, :cond_1

    .line 85
    :try_start_1
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' is not a structure"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    if-nez v2, :cond_2

    .line 91
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' is not found"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_2
    move v3, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 99
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to use \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' as array index"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    return-object v2
.end method

.method private final handleAction(Lcom/yandex/div2/DivActionUpdateStructure;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 9

    .line 32
    iget-object v0, p1, Lcom/yandex/div2/DivActionUpdateStructure;->variableName:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/yandex/div2/DivActionUpdateStructure;->path:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/"

    aput-object v5, v3, v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 34
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 196
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 35
    iget-object p1, p1, Lcom/yandex/div2/DivActionUpdateStructure;->value:Lcom/yandex/div2/DivTypedValue;

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Malformed path \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\': all path segments are empty"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return v8

    .line 42
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;

    invoke-direct {v2, p0, p2, v4, p1}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;-><init>(Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p2, v0, p3, v2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/data/VariableMutationException;

    return v8
.end method

.method private final setValue(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-interface {p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 119
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "\' is out of array bounds"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p4, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {p1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p2

    .line 116
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to use \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "\' as array index"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p4, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {p1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return v0
.end method

.method private final updateArrayStructure(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$ArrayVariable;Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/data/Variable$ArrayVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONArray;

    .line 60
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;-><init>(Lorg/json/JSONArray;)V

    check-cast v1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->findStructureElement(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;Ljava/util/List;)Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->setValue(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Lcom/yandex/div/data/Variable$ArrayVariable;->set(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private final updateDictStructure(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$DictVariable;Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/data/Variable$DictVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-virtual {p2}, Lcom/yandex/div/data/Variable$DictVariable;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 73
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Dictionary;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Dictionary;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->findStructureElement(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;Ljava/util/List;)Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->setValue(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p2, v0}, Lcom/yandex/div/data/Variable$DictVariable;->set(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$UpdateStructure;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/div2/DivActionTyped$UpdateStructure;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$UpdateStructure;->getValue()Lcom/yandex/div2/DivActionUpdateStructure;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->handleAction(Lcom/yandex/div2/DivActionUpdateStructure;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
