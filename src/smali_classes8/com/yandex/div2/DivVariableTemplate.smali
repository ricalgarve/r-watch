.class public abstract Lcom/yandex/div2/DivVariableTemplate;
.super Ljava/lang/Object;
.source "DivVariableTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivVariableTemplate$Array;,
        Lcom/yandex/div2/DivVariableTemplate$Bool;,
        Lcom/yandex/div2/DivVariableTemplate$Color;,
        Lcom/yandex/div2/DivVariableTemplate$Companion;,
        Lcom/yandex/div2/DivVariableTemplate$Dict;,
        Lcom/yandex/div2/DivVariableTemplate$Integer;,
        Lcom/yandex/div2/DivVariableTemplate$Number;,
        Lcom/yandex/div2/DivVariableTemplate$Str;,
        Lcom/yandex/div2/DivVariableTemplate$Url;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/DivVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0008\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div2/DivVariableTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/DivVariable;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "resolve",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "data",
        "Lorg/json/JSONObject;",
        "value",
        "",
        "writeToJSON",
        "Array",
        "Bool",
        "Color",
        "Companion",
        "Dict",
        "Integer",
        "Number",
        "Str",
        "Url",
        "Lcom/yandex/div2/DivVariableTemplate$Array;",
        "Lcom/yandex/div2/DivVariableTemplate$Bool;",
        "Lcom/yandex/div2/DivVariableTemplate$Color;",
        "Lcom/yandex/div2/DivVariableTemplate$Dict;",
        "Lcom/yandex/div2/DivVariableTemplate$Integer;",
        "Lcom/yandex/div2/DivVariableTemplate$Number;",
        "Lcom/yandex/div2/DivVariableTemplate$Str;",
        "Lcom/yandex/div2/DivVariableTemplate$Url;",
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


# static fields
.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivVariableTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivVariableTemplate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivVariableTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariableTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivVariableTemplate;->Companion:Lcom/yandex/div2/DivVariableTemplate$Companion;

    .line 82
    sget-object v0, Lcom/yandex/div2/DivVariableTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivVariableTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivVariableTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div2/DivVariableTemplate;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivVariableTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 58
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Str;

    if-eqz v0, :cond_0

    const-string v0, "string"

    return-object v0

    .line 59
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Number;

    if-eqz v0, :cond_1

    const-string v0, "number"

    return-object v0

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Integer;

    if-eqz v0, :cond_2

    const-string v0, "integer"

    return-object v0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Bool;

    if-eqz v0, :cond_3

    const-string v0, "boolean"

    return-object v0

    .line 62
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Color;

    if-eqz v0, :cond_4

    const-string v0, "color"

    return-object v0

    .line 63
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Url;

    if-eqz v0, :cond_5

    const-string v0, "url"

    return-object v0

    .line 64
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Dict;

    if-eqz v0, :cond_6

    const-string v0, "dict"

    return-object v0

    .line 65
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Array;

    if-eqz v0, :cond_7

    const-string v0, "array"

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivVariableTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;

    .line 52
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;

    move-result-object p1

    return-object p1
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 32
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Str;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Str;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Str;->getValue()Lcom/yandex/div2/StrVariableTemplate;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Number;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Number;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Number;->getValue()Lcom/yandex/div2/NumberVariableTemplate;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Integer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Integer;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Integer;->getValue()Lcom/yandex/div2/IntegerVariableTemplate;

    move-result-object v0

    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Bool;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Bool;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Bool;->getValue()Lcom/yandex/div2/BoolVariableTemplate;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Color;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Color;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Color;->getValue()Lcom/yandex/div2/ColorVariableTemplate;

    move-result-object v0

    return-object v0

    .line 37
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Url;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Url;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Url;->getValue()Lcom/yandex/div2/UrlVariableTemplate;

    move-result-object v0

    return-object v0

    .line 38
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Dict;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Dict;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Dict;->getValue()Lcom/yandex/div2/DictVariableTemplate;

    move-result-object v0

    return-object v0

    .line 39
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariableTemplate$Array;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivVariableTemplate$Array;

    invoke-virtual {v0}, Lcom/yandex/div2/DivVariableTemplate$Array;->getValue()Lcom/yandex/div2/ArrayVariableTemplate;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 44
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivVariableJsonParser$TemplateParserImpl;

    .line 46
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivVariableJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariableTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
