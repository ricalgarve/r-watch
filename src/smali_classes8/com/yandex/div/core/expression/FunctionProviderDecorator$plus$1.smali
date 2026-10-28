.class public final Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;
.super Ljava/lang/Object;
.source "FunctionProviderDecorator.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/div/core/expression/FunctionProviderDecorator$plus$1",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "get",
        "Lcom/yandex/div/evaluable/Function;",
        "name",
        "",
        "args",
        "",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getMethod",
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
.field final synthetic $localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

.field final synthetic this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;


# direct methods
.method constructor <init>(Lcom/yandex/div/evaluable/LocalFunctionProvider;Lcom/yandex/div/core/expression/FunctionProviderDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->$localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

    iput-object p2, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->$localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/MissingLocalFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :catch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    invoke-static {v0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->access$getProvider$p(Lcom/yandex/div/core/expression/FunctionProviderDecorator;)Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v0

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

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->$localProvider:Lcom/yandex/div/evaluable/LocalFunctionProvider;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/MissingLocalFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 32
    :catch_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/FunctionProviderDecorator$plus$1;->this$0:Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    invoke-static {v0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->access$getProvider$p(Lcom/yandex/div/core/expression/FunctionProviderDecorator;)Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method
