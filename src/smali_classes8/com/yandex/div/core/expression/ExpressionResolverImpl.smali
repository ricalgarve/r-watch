.class public final Lcom/yandex/div/core/expression/ExpressionResolverImpl;
.super Ljava/lang/Object;
.source "ExpressionResolverImpl.kt"

# interfaces
.implements Lcom/yandex/div/json/expressions/ExpressionResolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressionResolverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionResolverImpl.kt\ncom/yandex/div/core/expression/ExpressionResolverImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,257:1\n1855#2:258\n1856#2:266\n1855#2:267\n1856#2:275\n372#3,7:259\n372#3,7:268\n372#3,7:276\n*S KotlinDebug\n*F\n+ 1 ExpressionResolverImpl.kt\ncom/yandex/div/core/expression/ExpressionResolverImpl\n*L\n112#1:258\n112#1:266\n210#1:267\n210#1:275\n113#1:259,7\n211#1:268,7\n214#1:276,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u0085\u0001\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010(\"\u0008\u0008\u0001\u0010\'*\u00020\u00102\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,2*\u0010-\u001a&\u0012\u0004\u0012\u0002H(\u0012\u0006\u0012\u0004\u0018\u0001H\'\u0018\u00010.j\u0012\u0012\u0004\u0012\u0002H(\u0012\u0006\u0012\u0004\u0018\u0001H\'\u0018\u0001`/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\'012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\'032\u0006\u00104\u001a\u000205H\u0016\u00a2\u0006\u0002\u00106J\'\u00107\u001a\u0002H(\"\u0008\u0008\u0000\u0010(*\u00020\u00102\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H\u0002\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;H\u0016Jm\u0010<\u001a\u0004\u0018\u0001H\'\"\u0004\u0008\u0000\u0010(\"\u0004\u0008\u0001\u0010\'2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032*\u0010-\u001a&\u0012\u0004\u0012\u0002H(\u0012\u0006\u0012\u0004\u0018\u0001H\'\u0018\u00010.j\u0012\u0012\u0004\u0012\u0002H(\u0012\u0006\u0012\u0004\u0018\u0001H\'\u0018\u0001`/2\u0006\u0010=\u001a\u0002H(2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\'03H\u0002\u00a2\u0006\u0002\u0010>J9\u0010?\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\'2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\'012\u0006\u0010@\u001a\u0002H\'H\u0002\u00a2\u0006\u0002\u0010AJ\r\u0010B\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008CJ,\u0010D\u001a\u00020E2\u0006\u0010*\u001a\u00020\u00032\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0012\u0010I\u001a\u0004\u0018\u00010\u00032\u0006\u0010:\u001a\u00020JH\u0002J\u0081\u0001\u0010K\u001a\u0002H\'\"\u0008\u0008\u0000\u0010(*\u00020\u0010\"\u0008\u0008\u0001\u0010\'*\u00020\u00102\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,2*\u0010-\u001a&\u0012\u0004\u0012\u0002H(\u0012\u0006\u0012\u0004\u0018\u0001H\'\u0018\u00010.j\u0012\u0012\u0004\u0012\u0002H(\u0012\u0006\u0012\u0004\u0018\u0001H\'\u0018\u0001`/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\'012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\'03H\u0002\u00a2\u0006\u0002\u0010LJ\u0018\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020QJ\u001d\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020UH\u0000\u00a2\u0006\u0002\u0008VR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030#0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006W"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "path",
        "",
        "runtimeStore",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "variableController",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "evaluator",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "itemBuilderData",
        "(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V",
        "evaluationsCache",
        "",
        "",
        "getEvaluator",
        "()Lcom/yandex/div/evaluable/Evaluator;",
        "expressionObservers",
        "Lcom/yandex/div/core/ObserverList;",
        "Lkotlin/Function0;",
        "",
        "getItemBuilderData",
        "()Ljava/lang/String;",
        "getPath",
        "getRuntimeStore",
        "()Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "suppressMissingVariableException",
        "",
        "getSuppressMissingVariableException",
        "()Z",
        "setSuppressMissingVariableException",
        "(Z)V",
        "varToExpressions",
        "",
        "getVariableController",
        "()Lcom/yandex/div/core/expression/variables/VariableController;",
        "get",
        "T",
        "R",
        "expressionKey",
        "rawExpression",
        "evaluable",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "converter",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "validator",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "fieldType",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;",
        "getEvaluationResult",
        "(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;",
        "notifyResolveFailed",
        "e",
        "Lcom/yandex/div/json/ParsingException;",
        "safeConvert",
        "rawValue",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;",
        "safeValidate",
        "convertedValue",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V",
        "subscribeOnVariables",
        "subscribeOnVariables$div_release",
        "subscribeToExpression",
        "Lcom/yandex/div/core/Disposable;",
        "variableNames",
        "",
        "callback",
        "tryGetMissingVariableName",
        "Lcom/yandex/div/evaluable/EvaluableException;",
        "tryResolve",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;",
        "validateItemBuilderDataElement",
        "Lorg/json/JSONObject;",
        "element",
        "index",
        "",
        "withConstants",
        "pathSegment",
        "constants",
        "Lcom/yandex/div/core/expression/variables/ConstantsProvider;",
        "withConstants$div_release",
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
.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final evaluationsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluator:Lcom/yandex/div/evaluable/Evaluator;

.field private final expressionObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final itemBuilderData:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private suppressMissingVariableException:Z

.field private final varToExpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableController:Lcom/yandex/div/core/expression/variables/VariableController;


# direct methods
.method public static synthetic $r8$lambda$-Tn4gJuEAgho0Zb4ZXJGP3txeho(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeToExpression$lambda$7(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 35
    iput-object p3, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 36
    iput-object p4, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 37
    iput-object p5, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 38
    iput-object p6, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->itemBuilderData:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEvaluationsCache$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getExpressionObservers$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getVarToExpressions$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    return-object p0
.end method

.method private final getEvaluationResult(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ")TR;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 109
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 110
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 259
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 113
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 262
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 114
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private final safeConvert(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;TR;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    .line 144
    :cond_0
    :try_start_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    invoke-static {p5, p4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeConvert$fieldAwaitsStringButValueNotConverted(Lcom/yandex/div/internal/parser/TypeHelper;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object p4

    :catch_0
    move-exception p3

    .line 160
    check-cast p3, Ljava/lang/Throwable;

    .line 156
    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p3

    .line 150
    check-cast p3, Ljava/lang/Throwable;

    .line 146
    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private static final safeConvert$fieldAwaitsStringButValueNotConverted(Lcom/yandex/div/internal/parser/TypeHelper;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/parser/TypeHelper;->getTypeDefault()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final safeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 188
    :try_start_0
    invoke-interface {p3, p4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {p2, p4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    throw p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 196
    check-cast p3, Ljava/lang/Throwable;

    .line 192
    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private static final subscribeToExpression$lambda$7(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/ObserverList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final tryGetMissingVariableName(Lcom/yandex/div/evaluable/EvaluableException;)Ljava/lang/String;
    .locals 1

    .line 123
    instance-of v0, p1, Lcom/yandex/div/evaluable/MissingVariableException;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/yandex/div/evaluable/MissingVariableException;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/MissingVariableException;->getVariableName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluationResult(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-interface {p6, v5}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 92
    const-string p3, "null cannot be cast to non-null type T of com.yandex.div.core.expression.ExpressionResolverImpl.tryResolve"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p6

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeConvert(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, p1

    .line 98
    :goto_0
    invoke-direct {p0, v2, v3, p5, v5}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V

    return-object v5

    .line 95
    :cond_1
    invoke-static {v2, v3, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p1, v0

    .line 83
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryGetMissingVariableName(Lcom/yandex/div/evaluable/EvaluableException;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 88
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")TT;"
        }
    .end annotation

    const-string v0, "expressionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    return-object p1

    :catch_0
    move-exception v0

    move-object v1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p0

    .line 60
    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v2

    sget-object v3, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-ne v2, v3, :cond_1

    .line 61
    iget-boolean p1, p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->suppressMissingVariableException:Z

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lcom/yandex/div/json/ParsingExceptionKt;->getSILENT_PARSING_EXCEPTION()Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 64
    :cond_0
    throw v0

    .line 66
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {p7, v2}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 67
    iget-object p7, p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p7, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, v1

    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEvaluator()Lcom/yandex/div/evaluable/Evaluator;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    return-object v0
.end method

.method public final getItemBuilderData()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->itemBuilderData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-object v0
.end method

.method public final getSuppressMissingVariableException()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->suppressMissingVariableException:Z

    return v0
.end method

.method public final getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    return-object v0
.end method

.method public notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setSuppressMissingVariableException(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->suppressMissingVariableException:Z

    return-void
.end method

.method public final subscribeOnVariables$div_release()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    new-instance v2, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 227
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/VariableController;->restoreSubscriptions()V

    return-void
.end method

.method public subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "rawExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 211
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 271
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 212
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    .line 276
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 279
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_2
    check-cast v0, Lcom/yandex/div/core/ObserverList;

    .line 215
    invoke-virtual {v0, p3}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 216
    new-instance p2, Lcom/yandex/div/core/expression/ExpressionResolverImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final validateItemBuilderDataElement(Ljava/lang/Object;I)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 252
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-static {p2, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final withConstants$div_release(Ljava/lang/String;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 9

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;

    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-direct {v0, v1, p2}, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V

    .line 233
    new-instance v2, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 236
    move-object v5, v0

    check-cast v5, Lcom/yandex/div/core/expression/variables/VariableController;

    .line 237
    new-instance v6, Lcom/yandex/div/evaluable/Evaluator;

    .line 238
    new-instance p2, Lcom/yandex/div/evaluable/EvaluationContext;

    .line 239
    check-cast v0, Lcom/yandex/div/evaluable/VariableProvider;

    .line 240
    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    move-result-object v1

    .line 241
    iget-object v7, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v7

    .line 242
    iget-object v8, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    move-result-object v8

    .line 238
    invoke-direct {p2, v0, v1, v7, v8}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 237
    invoke-direct {v6, p2}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    .line 245
    iget-object v7, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-object v8, p1

    .line 233
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V

    return-object v2
.end method
