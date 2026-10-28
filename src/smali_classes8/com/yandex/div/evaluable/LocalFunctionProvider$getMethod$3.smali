.class final Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalFunctionProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/evaluable/LocalFunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/evaluable/Function;",
        "Lcom/yandex/div/evaluable/Function$MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/evaluable/Function$MatchResult;",
        "Lcom/yandex/div/evaluable/Function;",
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
.field final synthetic $args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;->$args:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/evaluable/Function;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 1

    const-string v0, "$this$findFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;->$args:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;->invoke(Lcom/yandex/div/evaluable/Function;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object p1

    return-object p1
.end method
