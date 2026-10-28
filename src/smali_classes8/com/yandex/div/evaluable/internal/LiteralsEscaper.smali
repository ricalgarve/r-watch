.class public final Lcom/yandex/div/evaluable/internal/LiteralsEscaper;
.super Ljava/lang/Object;
.source "LiteralsEscaper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nH\u0002J+\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\nH\u0002J#\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/LiteralsEscaper;",
        "",
        "()V",
        "BACKSLASH",
        "",
        "ESCAPE_LITERALS",
        "",
        "",
        "[Ljava/lang/String;",
        "countConsecutiveBackslashes",
        "",
        "string",
        "index",
        "escapeLiteral",
        "possibleLiterals",
        "(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;",
        "isPossibleEscapeLiteral",
        "",
        "literal",
        "from",
        "process",
        "escapingLiterals",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
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


# static fields
.field private static final BACKSLASH:C = '\\'

.field private static final ESCAPE_LITERALS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/LiteralsEscaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->INSTANCE:Lcom/yandex/div/evaluable/internal/LiteralsEscaper;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "@{"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->ESCAPE_LITERALS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final countConsecutiveBackslashes(Ljava/lang/String;I)I
    .locals 3

    move v0, p2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method

.method private final escapeLiteral(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    .line 51
    array-length v0, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p3, v3

    .line 52
    invoke-direct {p0, v4, p1, p2}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->isPossibleEscapeLiteral(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "Incorrect string escape"

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/TokenizingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Alone backslash at "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/TokenizingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final isPossibleEscapeLiteral(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int v3, p3, v2

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic process$default(Lcom/yandex/div/evaluable/internal/LiteralsEscaper;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->ESCAPE_LITERALS:[Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->process(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final process(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "escapingLiterals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v4

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->countConsecutiveBackslashes(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    div-int/lit8 v5, v2, 0x2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 29
    :cond_3
    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 31
    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->escapeLiteral(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "literalBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
