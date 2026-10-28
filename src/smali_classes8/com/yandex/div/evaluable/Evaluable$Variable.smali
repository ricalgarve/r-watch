.class public final Lcom/yandex/div/evaluable/Evaluable$Variable;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J*\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0008\u0010 \u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Variable;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "token",
        "Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;",
        "rawExpression",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "dynamicVariables",
        "",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "getRawExpression",
        "()Ljava/lang/String;",
        "getToken-A4lXSVo",
        "Ljava/lang/String;",
        "variables",
        "getVariables",
        "component1",
        "component1-A4lXSVo",
        "component2",
        "copy",
        "copy-VWWhtj0",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Variable;",
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

.field private final token:Ljava/lang/String;

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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->rawExpression:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->variables:Ljava/util/List;

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->dynamicVariables:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/Evaluable$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-VWWhtj0$default(Lcom/yandex/div/evaluable/Evaluable$Variable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable$Variable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->rawExpression:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/evaluable/Evaluable$Variable;->copy-VWWhtj0(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Variable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-A4lXSVo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-VWWhtj0(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Variable;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Variable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/div/evaluable/Evaluable$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/Evaluable$Variable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/Evaluable$Variable;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->rawExpression:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/Evaluable$Variable;->rawExpression:Ljava/lang/String;

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

    .line 180
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluator;->evalVariable$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Variable;)Ljava/lang/Object;

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

    .line 179
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->dynamicVariables:Ljava/util/List;

    return-object v0
.end method

.method public final getRawExpression()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken-A4lXSVo()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

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

    .line 178
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->variables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->rawExpression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Variable;->token:Ljava/lang/String;

    return-object v0
.end method
