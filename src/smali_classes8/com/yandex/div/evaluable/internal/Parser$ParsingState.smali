.class final Lcom/yandex/div/evaluable/internal/Parser$ParsingState;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParsingState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0004J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\tJ\t\u0010\u0018\u001a\u00020\tH\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0004J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/Parser$ParsingState;",
        "",
        "tokens",
        "",
        "Lcom/yandex/div/evaluable/internal/Token;",
        "rawExpr",
        "",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getRawExpr",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "currentToken",
        "equals",
        "",
        "other",
        "forward",
        "hashCode",
        "isAtEnd",
        "isNotAtEnd",
        "next",
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
.field private index:I

.field private final rawExpr:Ljava/lang/String;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/evaluable/internal/Parser$ParsingState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Parser$ParsingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/evaluable/internal/Parser$ParsingState;"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final currentToken()Lcom/yandex/div/evaluable/internal/Token;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    iget v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final forward()I
    .locals 2

    .line 228
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    return v0
.end method

.method public final getRawExpr()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtEnd()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotAtEnd()Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isAtEnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Lcom/yandex/div/evaluable/internal/Token;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsingState(tokens="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawExpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
