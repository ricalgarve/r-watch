.class public final Lcom/yandex/div/evaluable/Evaluable$Lazy;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lazy"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evaluable.kt\ncom/yandex/div/evaluable/Evaluable$Lazy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n800#2,11:222\n1549#2:233\n1620#2,3:234\n1#3:237\n*S KotlinDebug\n*F\n+ 1 Evaluable.kt\ncom/yandex/div/evaluable/Evaluable$Lazy\n*L\n51#1:222,11\n51#1:233\n51#1:234,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Lazy;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "expr",
        "",
        "(Ljava/lang/String;)V",
        "dynamicVariables",
        "",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "expression",
        "tokens",
        "Lcom/yandex/div/evaluable/internal/Token;",
        "variables",
        "getVariables",
        "evalImpl",
        "",
        "evaluator",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "initExpression",
        "",
        "toString",
        "div-evaluable"
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
.field private final expr:Ljava/lang/String;

.field private expression:Lcom/yandex/div/evaluable/Evaluable;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expr:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    return-void
.end method

.method private final initExpression()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/yandex/div/evaluable/internal/Parser;->INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->getRawExpr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/evaluable/internal/Parser;->parse(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 3

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->initExpression()V

    .line 57
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    const/4 v1, 0x0

    const-string v2, "expression"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/Evaluable;->eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/yandex/div/evaluable/Evaluable;->access$isCacheable$p(Lcom/yandex/div/evaluable/Evaluable;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->updateIsCacheable$div_evaluable(Z)V

    return-object p1
.end method

.method public getDynamicVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->initExpression()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_0

    const-string v0, "expression"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 49
    const-string v0, "expression"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expr:Ljava/lang/String;

    return-object v0
.end method
