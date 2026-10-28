.class public final Lcom/yandex/div/evaluable/FunctionProvider$Companion$STUB$1;
.super Ljava/lang/Object;
.source "FunctionProvider.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/FunctionProvider;
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
        "com/yandex/div/evaluable/FunctionProvider$Companion$STUB$1",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "get",
        "Lcom/yandex/div/evaluable/Function;",
        "name",
        "",
        "args",
        "",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getMethod",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
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

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/yandex/div/evaluable/Function;->STUB:Lcom/yandex/div/evaluable/Function;

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

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/yandex/div/evaluable/Function;->STUB:Lcom/yandex/div/evaluable/Function;

    return-object p1
.end method
