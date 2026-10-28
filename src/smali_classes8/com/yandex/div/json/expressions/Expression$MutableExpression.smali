.class public final Lcom/yandex/div/json/expressions/Expression$MutableExpression;
.super Lcom/yandex/div/json/expressions/Expression;
.source "Expression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/json/expressions/Expression<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expression.kt\ncom/yandex/div/json/expressions/Expression$MutableExpression\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1855#2,2:294\n1603#2,9:296\n1855#2:305\n1856#2:307\n1612#2:308\n1603#2,9:310\n1855#2:319\n1856#2:321\n1612#2:322\n1#3:306\n1#3:309\n1#3:320\n*S KotlinDebug\n*F\n+ 1 Expression.kt\ncom/yandex/div/json/expressions/Expression$MutableExpression\n*L\n157#1:294,2\n170#1:296,9\n170#1:305\n170#1:307\n170#1:308\n252#1:310,9\n252#1:319\n252#1:321\n252#1:322\n170#1:306\n252#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004Bw\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012*\u0010\u0008\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u00010\tj\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u0001`\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0010\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u001a\u001a\u00028\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020$0\tH\u0016J\u0015\u0010*\u001a\u00028\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010+\u001a\u00028\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\'\u001a\u00020(*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0,H\u0002J(\u0010\'\u001a\u00020(*\u0008\u0012\u0004\u0012\u00020\u00140\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0,H\u0002J\u0016\u0010-\u001a\u0004\u0018\u00010\u0006*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R2\u0010\u0008\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u00010\tj\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u0001`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00018\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/Expression$MutableExpression;",
        "R",
        "T",
        "",
        "Lcom/yandex/div/json/expressions/Expression;",
        "expressionKey",
        "",
        "rawExpression",
        "converter",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "validator",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "typeHelper",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "fieldDefaultValue",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V",
        "evaluable",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "lastValidValue",
        "Ljava/lang/Object;",
        "rawValue",
        "getRawValue",
        "()Ljava/lang/String;",
        "evaluate",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "getDynamicVariables",
        "",
        "getEvaluable",
        "getVariables",
        "getVariablesName",
        "logError",
        "",
        "e",
        "Lcom/yandex/div/json/ParsingException;",
        "observe",
        "Lcom/yandex/div/core/Disposable;",
        "callback",
        "tryResolve",
        "tryResolveOrUseLast",
        "Lkotlin/Function0;",
        "resolveVariableName",
        "div-data_release"
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
.field private final converter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private evaluable:Lcom/yandex/div/evaluable/Evaluable;

.field private final expressionKey:Ljava/lang/String;

.field private final fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastValidValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final rawExpression:Ljava/lang/String;

.field private final rawValue:Ljava/lang/String;

.field private final typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final validator:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "expressionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lkotlin/jvm/functions/Function1;

    .line 132
    iput-object p4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 133
    iput-object p5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 134
    iput-object p6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 135
    iput-object p7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 128
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$observe(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private final getDynamicVariables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getEvaluable()Lcom/yandex/div/evaluable/Evaluable;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_0

    .line 243
    :try_start_0
    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;->lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 247
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private final getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getVariablesName$default(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 168
    sget-object p1, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 214
    invoke-interface {p2, p1}, Lcom/yandex/div/json/expressions/ExpressionResolver;->notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V

    return-void
.end method

.method private final observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    .line 252
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 8

    .line 264
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 268
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    const-string v0, "alwaysValid()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 270
    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    move-object v3, p1

    move-object v0, p2

    .line 263
    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 221
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 223
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    .line 224
    iget-object v4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lkotlin/jvm/functions/Function1;

    .line 225
    iget-object v5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 226
    iget-object v6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 227
    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    move-object v0, p1

    .line 220
    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 230
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-interface {p1, v10}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v10

    .line 232
    :cond_0
    iget-object v8, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 233
    iget-object v9, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 231
    invoke-static/range {v8 .. v13}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private final tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 187
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 199
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-interface {p1}, Lcom/yandex/div/internal/parser/TypeHelper;->getTypeDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    .line 204
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 205
    throw v0
.end method


# virtual methods
.method public evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRawValue()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariablesName()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName$default(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 304
    check-cast v3, Lcom/yandex/div/evaluable/Evaluable;

    .line 170
    invoke-direct {p0, v3, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 304
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 171
    :goto_1
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 148
    :cond_1
    new-instance v2, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 149
    iget-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v8}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 151
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    new-instance v4, Lcom/yandex/div/core/CompositeDisposable;

    invoke-direct {v4}, Lcom/yandex/div/core/CompositeDisposable;-><init>()V

    .line 154
    invoke-static {v4, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 156
    invoke-direct {p0, v1, p1, v8}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/div/evaluable/Evaluable;

    .line 158
    new-instance v3, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;-><init>(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-virtual {v6}, Lcom/yandex/div/evaluable/Evaluable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, p1, v0, v3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    .line 159
    invoke-static {v4, p1}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 161
    invoke-virtual {v6}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v7, v3}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    move-object v5, p0

    .line 164
    check-cast v4, Lcom/yandex/div/core/Disposable;

    return-object v4

    :cond_4
    :goto_1
    move-object v5, p0

    return-object p2
.end method
