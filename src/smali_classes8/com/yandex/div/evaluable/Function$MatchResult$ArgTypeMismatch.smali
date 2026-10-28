.class public final Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;
.super Lcom/yandex/div/evaluable/Function$MatchResult;
.source "Function.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Function$MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArgTypeMismatch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;",
        "Lcom/yandex/div/evaluable/Function$MatchResult;",
        "expected",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "actual",
        "(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)V",
        "getActual",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
        "getExpected",
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
.field private final actual:Lcom/yandex/div/evaluable/EvaluableType;

.field private final expected:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/Function$MatchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->expected:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object p2, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->actual:Lcom/yandex/div/evaluable/EvaluableType;

    return-void
.end method


# virtual methods
.method public final getActual()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->actual:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final getExpected()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->expected:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method
