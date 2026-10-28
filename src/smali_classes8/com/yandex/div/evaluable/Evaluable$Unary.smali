.class public final Lcom/yandex/div/evaluable/Evaluable$Unary;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0008\u0010!\u001a\u00020\u0006H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Unary;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "token",
        "Lcom/yandex/div/evaluable/internal/Token$Operator;",
        "expression",
        "rawExpression",
        "",
        "(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V",
        "dynamicVariables",
        "",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "getExpression",
        "()Lcom/yandex/div/evaluable/Evaluable;",
        "getRawExpression",
        "()Ljava/lang/String;",
        "getToken",
        "()Lcom/yandex/div/evaluable/internal/Token$Operator;",
        "variables",
        "getVariables",
        "component1",
        "component2",
        "component3",
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

.field private final expression:Lcom/yandex/div/evaluable/Evaluable;

.field private final rawExpression:Ljava/lang/String;

.field private final token:Lcom/yandex/div/evaluable/internal/Token$Operator;

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
.method public constructor <init>(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p3}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 71
    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    .line 72
    iput-object p3, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->rawExpression:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->variables:Ljava/util/List;

    .line 75
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->dynamicVariables:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/evaluable/Evaluable$Unary;Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable$Unary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->rawExpression:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluable$Unary;->copy(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Unary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/div/evaluable/internal/Token$Operator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    return-object v0
.end method

.method public final component2()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Unary;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Unary;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluable$Unary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/Evaluable$Unary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/Evaluable$Unary;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->rawExpression:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/Evaluable$Unary;->rawExpression:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method protected evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluator;->evalUnary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Unary;)Ljava/lang/Object;

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

    .line 75
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->dynamicVariables:Ljava/util/List;

    return-object v0
.end method

.method public final getExpression()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    return-object v0
.end method

.method public final getRawExpression()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

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

    .line 74
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->variables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->rawExpression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Unary;->expression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
