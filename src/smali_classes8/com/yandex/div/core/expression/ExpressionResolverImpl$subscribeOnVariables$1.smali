.class final Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExpressionResolverImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeOnVariables$div_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/data/Variable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressionResolverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionResolverImpl.kt\ncom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1855#2,2:258\n1855#2:260\n1855#2,2:261\n1856#2:263\n*S KotlinDebug\n*F\n+ 1 ExpressionResolverImpl.kt\ncom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1\n*L\n222#1:258,2\n223#1:260\n224#1:261,2\n223#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Lcom/yandex/div/data/Variable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-static {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->access$getVarToExpressions$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-static {v1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->access$getEvaluationsCache$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->access$getExpressionObservers$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/ObserverList;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 224
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
