.class final Lcom/yandex/div/core/expression/triggers/Result;
.super Ljava/lang/Object;
.source "ConditionPart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConditionPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConditionPart.kt\ncom/yandex/div/core/expression/triggers/Result\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,177:1\n40#1,3:178\n40#1,3:181\n1174#2,2:184\n*S KotlinDebug\n*F\n+ 1 ConditionPart.kt\ncom/yandex/div/core/expression/triggers/Result\n*L\n28#1:178,3\n32#1:181,3\n46#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\u0010H\u0082\u0008J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/Result;",
        "",
        "input",
        "",
        "(Ljava/lang/String;)V",
        "end",
        "",
        "getInput",
        "()Ljava/lang/String;",
        "result",
        "",
        "Lcom/yandex/div/core/expression/triggers/ConditionPart;",
        "start",
        "emit",
        "",
        "part",
        "Lkotlin/Function1;",
        "emitRaw",
        "emitVariable",
        "parse",
        "",
        "throwError",
        "",
        "message",
        "div_release"
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
.field private end:I

.field private final input:Ljava/lang/String;

.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/triggers/ConditionPart;",
            ">;"
        }
    .end annotation
.end field

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/Result;->input:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/Result;->result:Ljava/util/List;

    return-void
.end method

.method private final emit(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/expression/triggers/ConditionPart;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->result:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/Result;->input:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/div/core/expression/triggers/Result;->start:I

    iget v3, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget p1, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    iput p1, p0, Lcom/yandex/div/core/expression/triggers/Result;->start:I

    return-void
.end method


# virtual methods
.method public final emitRaw()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->result:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/Result;->input:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/div/core/expression/triggers/Result;->start:I

    iget v3, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/yandex/div/core/expression/triggers/ConditionPart$RawString;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/expression/triggers/ConditionPart$RawString;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/div/core/expression/triggers/ConditionPart;

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    iput v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->start:I

    return-void
.end method

.method public final emitVariable()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->result:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/Result;->input:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/div/core/expression/triggers/Result;->start:I

    iget v3, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/yandex/div/core/expression/triggers/ConditionPart$Variable;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/expression/triggers/ConditionPart$Variable;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/div/core/expression/triggers/ConditionPart;

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    iput v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->start:I

    return-void
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final parse()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/triggers/ConditionPart;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/yandex/div/core/expression/triggers/State$Start;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Start;

    .line 46
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/Result;->input:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 184
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 47
    check-cast v0, Lcom/yandex/div/core/expression/triggers/State;

    sget-object v4, Lcom/yandex/div/core/expression/triggers/State$Input;->Companion:Lcom/yandex/div/core/expression/triggers/State$Input$Companion;

    invoke-virtual {v4, v3}, Lcom/yandex/div/core/expression/triggers/State$Input$Companion;->fromChar(C)Lcom/yandex/div/core/expression/triggers/State$Input;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Lcom/yandex/div/core/expression/triggers/State;->input(Lcom/yandex/div/core/expression/triggers/State$Input;Lcom/yandex/div/core/expression/triggers/Result;)Lcom/yandex/div/core/expression/triggers/State;

    move-result-object v0

    .line 48
    iget v3, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yandex/div/core/expression/triggers/Result;->end:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/triggers/State;

    sget-object v1, Lcom/yandex/div/core/expression/triggers/State$Input;->EndOfLine:Lcom/yandex/div/core/expression/triggers/State$Input;

    invoke-interface {v0, v1, p0}, Lcom/yandex/div/core/expression/triggers/State;->input(Lcom/yandex/div/core/expression/triggers/State$Input;Lcom/yandex/div/core/expression/triggers/Result;)Lcom/yandex/div/core/expression/triggers/State;

    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->result:Ljava/util/List;

    return-object v0
.end method

.method public final throwError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/Result;->input:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidCondition(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
