.class public final Lcom/yandex/div/core/expression/FunctionProviderDecorator;
.super Ljava/lang/Object;
.source "FunctionProviderDecorator.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0017\u0010\u000c\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/FunctionProviderDecorator;",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "provider",
        "(Lcom/yandex/div/evaluable/FunctionProvider;)V",
        "get",
        "Lcom/yandex/div/evaluable/Function;",
        "name",
        "",
        "args",
        "",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getMethod",
        "plus",
        "functions",
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
.field private final provider:Lcom/yandex/div/evaluable/FunctionProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/FunctionProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    return-void
.end method

.method public static final synthetic access$getProvider$p(Lcom/yandex/div/core/expression/FunctionProviderDecorator;)Lcom/yandex/div/evaluable/FunctionProvider;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method

.method public getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->provider:Lcom/yandex/div/evaluable/FunctionProvider;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Function;",
            ">;)",
            "Lcom/yandex/div/core/expression/FunctionProviderDecorator;"
        }
    .end annotation

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/LocalFunctionProvider;-><init>(Ljava/util/List;)V

    .line 17
    new-instance p1, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 18
    new-instance v1, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;-><init>(Lcom/yandex/div/evaluable/LocalFunctionProvider;Lcom/yandex/div/core/expression/FunctionProviderDecorator;)V

    check-cast v1, Lcom/yandex/div/evaluable/FunctionProvider;

    .line 17
    invoke-direct {p1, v1}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;-><init>(Lcom/yandex/div/evaluable/FunctionProvider;)V

    return-object p1
.end method
