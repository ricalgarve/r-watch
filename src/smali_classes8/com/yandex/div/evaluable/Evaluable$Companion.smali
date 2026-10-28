.class public final Lcom/yandex/div/evaluable/Evaluable$Companion;
.super Ljava/lang/Object;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Companion;",
        "",
        "()V",
        "functionsWithVariableName",
        "",
        "",
        "getFunctionsWithVariableName$div_evaluable",
        "()Ljava/util/Set;",
        "lazy",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "expr",
        "prepare",
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
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctionsWithVariableName$div_evaluable()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/yandex/div/evaluable/Evaluable;->access$getFunctionsWithVariableName$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Lazy;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/Evaluable$Lazy;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    return-object v0
.end method

.method public final prepare(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/yandex/div/evaluable/internal/Parser;->INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;

    sget-object v1, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    invoke-virtual {v1, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/evaluable/internal/Parser;->parse(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p1

    return-object p1
.end method
