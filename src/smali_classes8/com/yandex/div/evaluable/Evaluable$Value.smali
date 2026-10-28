.class public final Lcom/yandex/div/evaluable/Evaluable$Value;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Value;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "token",
        "Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;",
        "rawExpression",
        "",
        "(Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;)V",
        "dynamicVariables",
        "",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "getRawExpression",
        "()Ljava/lang/String;",
        "getToken",
        "()Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;",
        "variables",
        "getVariables",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "evalImpl",
        "evaluator",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "hashCode",
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
.field private final dynamicVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation
.end field

.field private final rawExpression:Ljava/lang/String;

.field private final token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

.field private final variables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    .line 186
    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->rawExpression:Ljava/lang/String;

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->variables:Ljava/util/List;

    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->dynamicVariables:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/evaluable/Evaluable$Value;Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable$Value;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->rawExpression:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/evaluable/Evaluable$Value;->copy(Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Value;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Value;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/Evaluable$Value;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/Evaluable$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/Evaluable$Value;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->rawExpression:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/Evaluable$Value;->rawExpression:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method protected evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluator;->evalValue$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Value;)Ljava/lang/Object;

    move-result-object p1

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

    .line 189
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->dynamicVariables:Ljava/util/List;

    return-object v0
.end method

.method public final getRawExpression()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->variables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->rawExpression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    .line 192
    instance-of v1, v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Value;->token:Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->unbox-impl()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    instance-of v1, v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->unbox-impl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
