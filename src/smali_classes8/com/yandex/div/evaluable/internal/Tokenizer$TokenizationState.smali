.class final Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;
.super Ljava/lang/Object;
.source "Tokenizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TokenizationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006J\t\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006J\u0010\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006J\t\u0010$\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
        "",
        "source",
        "",
        "([C)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "tokens",
        "",
        "Lcom/yandex/div/evaluable/internal/Token;",
        "getTokens",
        "()Ljava/util/List;",
        "charAt",
        "",
        "position",
        "component1",
        "copy",
        "currentChar",
        "currentCharIsEscaped",
        "",
        "equals",
        "other",
        "forward",
        "count",
        "hashCode",
        "nextChar",
        "step",
        "part",
        "",
        "from",
        "to",
        "prevChar",
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

.field private final source:[C

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
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 377
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->tokens:Ljava/util/List;

    return-void
.end method

.method private final component1()[C
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;[CILjava/lang/Object;)Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->copy([C)Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    move-result p0

    return p0
.end method

.method public static synthetic nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar(I)C

    move-result p0

    return p0
.end method

.method public static synthetic prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 379
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    if-ltz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 405
    aget-char p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final copy([C)Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;-><init>([C)V

    return-object v0
.end method

.method public final currentChar()C
    .locals 3

    .line 398
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 401
    :cond_0
    aget-char v0, v1, v0

    return v0
.end method

.method public final currentCharIsEscaped()Z
    .locals 6

    .line 385
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v2

    :goto_0
    if-lez v0, :cond_1

    .line 390
    iget-object v4, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    aget-char v4, v4, v0

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 394
    :cond_1
    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 426
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 428
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Tokenizer.TokenizationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    .line 430
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    iget-object p1, p1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final forward(I)I
    .locals 1

    .line 419
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    add-int/2addr p1, v0

    .line 420
    iput p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    return v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final nextChar(I)C
    .locals 4

    .line 412
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v3, v2

    if-lt v1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/2addr v0, p1

    .line 415
    aget-char p1, v2, v0

    return p1
.end method

.method public final part(II)Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final prevChar(I)C
    .locals 2

    .line 379
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    sub-int v1, v0, p1

    if-ltz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    sub-int/2addr v0, p1

    aget-char p1, v1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenizationState(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
