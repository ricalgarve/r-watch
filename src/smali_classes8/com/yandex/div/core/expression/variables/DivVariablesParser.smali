.class public final Lcom/yandex/div/core/expression/variables/DivVariablesParser;
.super Ljava/lang/Object;
.source "DivVariablesParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVariablesParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVariablesParser.kt\ncom/yandex/div/core/expression/variables/DivVariablesParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1549#2:84\n1620#2,3:85\n*S KotlinDebug\n*F\n+ 1 DivVariablesParser.kt\ncom/yandex/div/core/expression/variables/DivVariablesParser\n*L\n36#1:84\n36#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/DivVariablesParser;",
        "",
        "()V",
        "parse",
        "",
        "Lcom/yandex/div/data/Variable;",
        "variablesArray",
        "Lorg/json/JSONArray;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/expression/variables/DivVariablesParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/variables/DivVariablesParser;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/variables/DivVariablesParser;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/variables/DivVariablesParser;->INSTANCE:Lcom/yandex/div/core/expression/variables/DivVariablesParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONArray;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "variablesArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div/core/expression/variables/DivVariablesParser;->parse(Lorg/json/JSONArray;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lorg/json/JSONArray;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "variablesArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/yandex/div/data/DivParsingEnvironment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v1, Lcom/yandex/div/core/expression/variables/DivVariablesParser$parse$listValidator$1;->INSTANCE:Lcom/yandex/div/core/expression/variables/DivVariablesParser$parse$listValidator$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v3, "variables"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object p1, Lcom/yandex/div2/DivVariable;->Companion:Lcom/yandex/div2/DivVariable$Companion;

    invoke-virtual {p1}, Lcom/yandex/div2/DivVariable$Companion;->getCREATOR()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    new-instance p1, Lcom/yandex/div/core/expression/variables/DivVariablesParserKt$sam$com_yandex_div_internal_parser_ListValidator$0;

    invoke-direct {p1, v1}, Lcom/yandex/div/core/expression/variables/DivVariablesParserKt$sam$com_yandex_div_internal_parser_ListValidator$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/parser/ListValidator;

    move-object v7, v0

    check-cast v7, Lcom/yandex/div/json/ParsingEnvironment;

    move-object v6, p3

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p1

    const-string p3, "readList(\n            js\u2026stValidator, logger, env)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/yandex/div2/DivVariable;

    .line 36
    invoke-static {v0, p2}, Lcom/yandex/div/core/expression/variables/DivVariablesParserKt;->toVariable(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    .line 86
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    check-cast p3, Ljava/util/List;

    return-object p3
.end method
