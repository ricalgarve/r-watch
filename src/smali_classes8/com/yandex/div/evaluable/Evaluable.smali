.class public abstract Lcom/yandex/div/evaluable/Evaluable;
.super Ljava/lang/Object;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Evaluable$Binary;,
        Lcom/yandex/div/evaluable/Evaluable$Companion;,
        Lcom/yandex/div/evaluable/Evaluable$FunctionCall;,
        Lcom/yandex/div/evaluable/Evaluable$Lazy;,
        Lcom/yandex/div/evaluable/Evaluable$MethodCall;,
        Lcom/yandex/div/evaluable/Evaluable$StringTemplate;,
        Lcom/yandex/div/evaluable/Evaluable$Ternary;,
        Lcom/yandex/div/evaluable/Evaluable$Try;,
        Lcom/yandex/div/evaluable/Evaluable$Unary;,
        Lcom/yandex/div/evaluable/Evaluable$Value;,
        Lcom/yandex/div/evaluable/Evaluable$Variable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evaluable.kt\ncom/yandex/div/evaluable/Evaluable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u000b\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\nJ\u0015\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H$J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0019R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable;",
        "",
        "rawExpr",
        "",
        "(Ljava/lang/String;)V",
        "dynamicVariables",
        "",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "evalCalled",
        "",
        "isCacheable",
        "getRawExpr",
        "()Ljava/lang/String;",
        "variables",
        "getVariables",
        "checkIsCacheable",
        "eval",
        "evaluator",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "eval$div_evaluable",
        "evalImpl",
        "updateIsCacheable",
        "",
        "value",
        "updateIsCacheable$div_evaluable",
        "Binary",
        "Companion",
        "FunctionCall",
        "Lazy",
        "MethodCall",
        "StringTemplate",
        "Ternary",
        "Try",
        "Unary",
        "Value",
        "Variable",
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
.field public static final Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

.field private static final functionsWithVariableName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private evalCalled:Z

.field private isCacheable:Z

.field private final rawExpr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    const/16 v0, 0x8

    .line 210
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerValue;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetIntegerValue;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 211
    sget-object v1, Lcom/yandex/div/evaluable/function/GetNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberValue;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetNumberValue;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 212
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringValue;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetStringValue;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 213
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValue;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetColorValue;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 214
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValueString;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetColorValueString;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 215
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 216
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 217
    sget-object v1, Lcom/yandex/div/evaluable/function/GetBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanValue;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/function/GetBooleanValue;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 209
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawExpr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return-void
.end method

.method public static final synthetic access$getFunctionsWithVariableName$cp()Ljava/util/Set;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$isCacheable$p(Lcom/yandex/div/evaluable/Evaluable;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return p0
.end method

.method public static final lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/evaluable/Evaluable$Companion;->lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p0

    return-object p0
.end method

.method public static final prepare(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/evaluable/Evaluable$Companion;->prepare(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkIsCacheable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return v0
.end method

.method public final eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/Evaluable;->evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->evalCalled:Z

    return-object p1
.end method

.method protected abstract evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation
.end method

.method public abstract getDynamicVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation
.end method

.method public final getRawExpr()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final updateIsCacheable$div_evaluable(Z)V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return-void
.end method
