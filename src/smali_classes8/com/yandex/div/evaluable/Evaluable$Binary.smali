.class public final Lcom/yandex/div/evaluable/Evaluable$Binary;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0014J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0008\u0010$\u001a\u00020\u0007H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Binary;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "token",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;",
        "left",
        "right",
        "rawExpression",
        "",
        "(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V",
        "dynamicVariables",
        "",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "getLeft",
        "()Lcom/yandex/div/evaluable/Evaluable;",
        "getRawExpression",
        "()Ljava/lang/String;",
        "getRight",
        "getToken",
        "()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;",
        "variables",
        "getVariables",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final left:Lcom/yandex/div/evaluable/Evaluable;

.field private final rawExpression:Ljava/lang/String;

.field private final right:Lcom/yandex/div/evaluable/Evaluable;

.field private final token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

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
.method public constructor <init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p4}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 82
    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    .line 83
    iput-object p3, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    .line 84
    iput-object p4, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->variables:Ljava/util/List;

    .line 87
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->dynamicVariables:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/evaluable/Evaluable$Binary;Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable$Binary;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/evaluable/Evaluable$Binary;->copy(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Binary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    return-object v0
.end method

.method public final component2()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    return-object v0
.end method

.method public final component3()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable$Binary;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Binary;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/Evaluable$Binary;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method protected evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluator;->evalBinary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Binary;)Ljava/lang/Object;

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

    .line 87
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->dynamicVariables:Ljava/util/List;

    return-object v0
.end method

.method public final getLeft()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    return-object v0
.end method

.method public final getRawExpression()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    return-object v0
.end method

.method public final getRight()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    return-object v0
.end method

.method public final getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

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

    .line 86
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->variables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
