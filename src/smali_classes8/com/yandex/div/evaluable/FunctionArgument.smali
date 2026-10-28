.class public final Lcom/yandex/div/evaluable/FunctionArgument;
.super Ljava/lang/Object;
.source "FunctionArgument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "",
        "type",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "isVariadic",
        "",
        "(Lcom/yandex/div/evaluable/EvaluableType;Z)V",
        "()Z",
        "getType",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isVariadic:Z

.field private final type:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    .line 5
    iput-boolean p2, p0, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/evaluable/FunctionArgument;Lcom/yandex/div/evaluable/EvaluableType;ZILjava/lang/Object;)Lcom/yandex/div/evaluable/FunctionArgument;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/evaluable/FunctionArgument;->copy(Lcom/yandex/div/evaluable/EvaluableType;Z)Lcom/yandex/div/evaluable/FunctionArgument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    return v0
.end method

.method public final copy(Lcom/yandex/div/evaluable/EvaluableType;Z)Lcom/yandex/div/evaluable/FunctionArgument;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/FunctionArgument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/FunctionArgument;

    iget-object v1, p0, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    iget-object v3, p1, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    iget-boolean p1, p1, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/EvaluableType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVariadic()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionArgument(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/FunctionArgument;->type:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVariadic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
