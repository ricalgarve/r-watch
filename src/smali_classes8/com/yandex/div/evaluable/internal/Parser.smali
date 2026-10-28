.class public final Lcom/yandex/div/evaluable/internal/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/internal/Parser$ParsingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/Parser;",
        "",
        "()V",
        "and",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "state",
        "Lcom/yandex/div/evaluable/internal/Parser$ParsingState;",
        "call",
        "prefix",
        "comparison",
        "equal",
        "exponent",
        "expression",
        "factor",
        "method",
        "or",
        "parse",
        "tokens",
        "",
        "Lcom/yandex/div/evaluable/internal/Token;",
        "rawExpression",
        "",
        "parseFunction",
        "token",
        "Lcom/yandex/div/evaluable/internal/Token$Function;",
        "sum",
        "try",
        "unary",
        "ParsingState",
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Parser;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Parser;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Parser;->INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final and(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 88
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->equal(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 91
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->equal(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    sget-object v3, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    check-cast v3, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final call(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 163
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isAtEnd()Z

    move-result v0

    const-string v1, "Expression expected"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_c

    .line 166
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 167
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Function;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "Method expected after ."

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 171
    :cond_1
    :goto_0
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    if-eqz v4, :cond_2

    new-instance p2, Lcom/yandex/div/evaluable/Evaluable$Value;

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/div/evaluable/Evaluable$Value;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/div/evaluable/Evaluable;

    return-object p2

    .line 172
    :cond_2
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    if-eqz v4, :cond_3

    new-instance p2, Lcom/yandex/div/evaluable/Evaluable$Variable;

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, v3}, Lcom/yandex/div/evaluable/Evaluable$Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/yandex/div/evaluable/Evaluable;

    return-object p2

    .line 173
    :cond_3
    instance-of v4, v0, Lcom/yandex/div/evaluable/internal/Token$Function;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Function;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser;->parseFunction(Lcom/yandex/div/evaluable/internal/Token$Function;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p1

    return-object p1

    .line 174
    :cond_4
    instance-of p2, v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

    if-eqz p2, :cond_6

    .line 175
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p2

    .line 176
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    if-eqz p1, :cond_5

    return-object p2

    .line 177
    :cond_5
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "\')\' expected after expression"

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 181
    :cond_6
    instance-of p2, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;

    if-eqz p2, :cond_b

    .line 182
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 183
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;

    if-nez v0, :cond_9

    .line 184
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$StartOfExpression;

    if-nez v0, :cond_8

    .line 185
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$EndOfExpression;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 189
    :cond_7
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;

    if-eqz v0, :cond_a

    .line 194
    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$StringTemplate;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/evaluable/Evaluable$StringTemplate;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    return-object v0

    .line 192
    :cond_a
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "expected \'\'\' at end of a string template"

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 196
    :cond_b
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v1, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 164
    :cond_c
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v1, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method static synthetic call$default(Lcom/yandex/div/evaluable/internal/Parser;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 162
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser;->call(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p0

    return-object p0
.end method

.method private final comparison(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 108
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->sum(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    .line 111
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->sum(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/yandex/div/evaluable/Evaluable$Binary;

    const-string v4, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final equal(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 98
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->comparison(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    .line 101
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->comparison(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/yandex/div/evaluable/Evaluable$Binary;

    const-string v4, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final exponent(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 4

    .line 145
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->method(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Power;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 148
    new-instance v1, Lcom/yandex/div/evaluable/Evaluable$Binary;

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Power;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Power;

    check-cast v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 6

    .line 53
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->try(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 61
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v4

    .line 62
    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Ternary;

    sget-object v1, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIfElse;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIfElse;

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/evaluable/Evaluable$Ternary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    return-object v0

    .line 58
    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v0, "\':\' expected in ternary-if-else expression"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    return-object v2
.end method

.method private final factor(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 127
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    .line 130
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    const-string v3, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final method(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 154
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/div/evaluable/internal/Parser;->call$default(Lcom/yandex/div/evaluable/internal/Parser;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;ILjava/lang/Object;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/internal/Parser;->call(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final or(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 78
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->and(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 81
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->and(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    sget-object v3, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    check-cast v3, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final parseFunction(Lcom/yandex/div/evaluable/internal/Token$Function;Lcom/yandex/div/evaluable/internal/Parser$ParsingState;Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 203
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 208
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    if-nez v3, :cond_1

    .line 211
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/div/evaluable/internal/Token$Function$ArgumentDelimiter;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    .line 218
    new-instance p3, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;-><init>(Lcom/yandex/div/evaluable/internal/Token$Function;Ljava/util/List;Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/div/evaluable/Evaluable;

    return-object p3

    .line 220
    :cond_2
    new-instance p3, Lcom/yandex/div/evaluable/Evaluable$MethodCall;

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;-><init>(Lcom/yandex/div/evaluable/internal/Token$Function;Ljava/util/List;Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/div/evaluable/Evaluable;

    return-object p3

    .line 215
    :cond_3
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "expected \')\' after a function call"

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 204
    :cond_4
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "\'(\' expected after function call"

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final sum(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 118
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->factor(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/yandex/div/evaluable/Evaluable$Binary;

    const-string v3, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Binary"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->factor(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/yandex/div/evaluable/Evaluable$Binary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/yandex/div/evaluable/Evaluable;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final try(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 5

    .line 68
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->or(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Try;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v1

    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/yandex/div/evaluable/Evaluable$Try;

    const-string v4, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator.Try"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Try;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/yandex/div/evaluable/Evaluable$Try;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Try;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/div/evaluable/Evaluable;

    return-object v3

    :cond_0
    return-object v0
.end method

.method private final unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 3

    .line 136
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->currentToken()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->next()Lcom/yandex/div/evaluable/internal/Token;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/yandex/div/evaluable/Evaluable$Unary;

    const-string v2, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Token.Operator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/evaluable/internal/Token$Operator;

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->unary(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->getRawExpr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;-><init>(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    return-object v1

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Parser;->exponent(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final parse(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/evaluable/Evaluable;"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Expression expected"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/internal/Parser;->expression(Lcom/yandex/div/evaluable/internal/Parser$ParsingState;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isNotAtEnd()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
