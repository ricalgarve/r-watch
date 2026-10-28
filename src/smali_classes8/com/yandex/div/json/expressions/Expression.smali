.class public abstract Lcom/yandex/div/json/expressions/Expression;
.super Ljava/lang/Object;
.source "Expression.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/expressions/Expression$Companion;,
        Lcom/yandex/div/json/expressions/Expression$ConstantExpression;,
        Lcom/yandex/div/json/expressions/Expression$MutableExpression;,
        Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u0016*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0004\u0016\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0013H&J$\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0012\u0010\u0004\u001a\u00020\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/Expression;",
        "T",
        "",
        "()V",
        "rawValue",
        "getRawValue",
        "()Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "evaluate",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "hashCode",
        "",
        "observe",
        "Lcom/yandex/div/core/Disposable;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "observeAndGet",
        "Companion",
        "ConstantExpression",
        "MutableExpression",
        "StringConstantExpression",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/json/expressions/Expression$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mayBeExpression(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/json/expressions/Expression$Companion;->mayBeExpression(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    instance-of v0, p1, Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getRawValue()Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public abstract observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation
.end method

.method public observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method
