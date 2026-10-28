.class public abstract Lcom/yandex/div2/DivTypedValue;
.super Ljava/lang/Object;
.source "DivTypedValue.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTypedValue$Array;,
        Lcom/yandex/div2/DivTypedValue$Bool;,
        Lcom/yandex/div2/DivTypedValue$Color;,
        Lcom/yandex/div2/DivTypedValue$Companion;,
        Lcom/yandex/div2/DivTypedValue$Dict;,
        Lcom/yandex/div2/DivTypedValue$Integer;,
        Lcom/yandex/div2/DivTypedValue$Number;,
        Lcom/yandex/div2/DivTypedValue$Str;,
        Lcom/yandex/div2/DivTypedValue$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\t\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0001\u0008\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div2/DivTypedValue;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "()V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "_propertiesHash",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "propertiesHash",
        "value",
        "",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Array",
        "Bool",
        "Color",
        "Companion",
        "Dict",
        "Integer",
        "Number",
        "Str",
        "Url",
        "Lcom/yandex/div2/DivTypedValue$Array;",
        "Lcom/yandex/div2/DivTypedValue$Bool;",
        "Lcom/yandex/div2/DivTypedValue$Color;",
        "Lcom/yandex/div2/DivTypedValue$Dict;",
        "Lcom/yandex/div2/DivTypedValue$Integer;",
        "Lcom/yandex/div2/DivTypedValue$Number;",
        "Lcom/yandex/div2/DivTypedValue$Str;",
        "Lcom/yandex/div2/DivTypedValue$Url;",
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
            "Lcom/yandex/div2/DivTypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivTypedValue$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field private _propertiesHash:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivTypedValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTypedValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTypedValue;->Companion:Lcom/yandex/div2/DivTypedValue$Companion;

    .line 113
    sget-object v0, Lcom/yandex/div2/DivTypedValue$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTypedValue$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivTypedValue;->CREATOR:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/div2/DivTypedValue;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivTypedValue;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivTypedValue;->Companion:Lcom/yandex/div2/DivTypedValue$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivTypedValue$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTypedValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Str;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Str;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Str;->getValue()Lcom/yandex/div2/StrValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/StrValue;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/StrValue;

    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/StrValue;->equals(Lcom/yandex/div2/StrValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 73
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/IntegerValue;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/IntegerValue;

    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/IntegerValue;->equals(Lcom/yandex/div2/IntegerValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/NumberValue;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/NumberValue;

    :cond_5
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/NumberValue;->equals(Lcom/yandex/div2/NumberValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 75
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Color;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/ColorValue;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/ColorValue;

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/ColorValue;->equals(Lcom/yandex/div2/ColorValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 76
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Bool;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Bool;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Bool;->getValue()Lcom/yandex/div2/BoolValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/BoolValue;

    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/BoolValue;

    :cond_9
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/BoolValue;->equals(Lcom/yandex/div2/BoolValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 77
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Url;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Url;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Url;->getValue()Lcom/yandex/div2/UrlValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/UrlValue;

    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/UrlValue;

    :cond_b
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/UrlValue;->equals(Lcom/yandex/div2/UrlValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 78
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Dict;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Dict;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Dict;->getValue()Lcom/yandex/div2/DictValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DictValue;

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DictValue;

    :cond_d
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DictValue;->equals(Lcom/yandex/div2/DictValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 79
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Array;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Array;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Array;->getValue()Lcom/yandex/div2/ArrayValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/ArrayValue;

    if-eqz v2, :cond_f

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/ArrayValue;

    :cond_f
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/ArrayValue;->equals(Lcom/yandex/div2/ArrayValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public hash()I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/yandex/div2/DivTypedValue;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 56
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Str;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Str;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Str;->getValue()Lcom/yandex/div2/StrValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/StrValue;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 57
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/IntegerValue;->hash()I

    move-result v1

    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/NumberValue;->hash()I

    move-result v1

    goto :goto_0

    .line 59
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Color;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ColorValue;->hash()I

    move-result v1

    goto :goto_0

    .line 60
    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Bool;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Bool;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Bool;->getValue()Lcom/yandex/div2/BoolValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/BoolValue;->hash()I

    move-result v1

    goto :goto_0

    .line 61
    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Url;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Url;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Url;->getValue()Lcom/yandex/div2/UrlValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/UrlValue;->hash()I

    move-result v1

    goto :goto_0

    .line 62
    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Dict;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Dict;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Dict;->getValue()Lcom/yandex/div2/DictValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DictValue;->hash()I

    move-result v1

    goto :goto_0

    .line 63
    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Array;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Array;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Array;->getValue()Lcom/yandex/div2/ArrayValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ArrayValue;->hash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTypedValue;->_hash:Ljava/lang/Integer;

    return v0

    .line 63
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public propertiesHash()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/div2/DivTypedValue;->_propertiesHash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 38
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Str;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Str;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Str;->getValue()Lcom/yandex/div2/StrValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/StrValue;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/IntegerValue;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/NumberValue;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 41
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Color;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ColorValue;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 42
    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Bool;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Bool;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Bool;->getValue()Lcom/yandex/div2/BoolValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/BoolValue;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 43
    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Url;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Url;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Url;->getValue()Lcom/yandex/div2/UrlValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/UrlValue;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 44
    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Dict;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Dict;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Dict;->getValue()Lcom/yandex/div2/DictValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DictValue;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 45
    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/DivTypedValue$Array;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivTypedValue$Array;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue$Array;->getValue()Lcom/yandex/div2/ArrayValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ArrayValue;->propertiesHash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTypedValue;->_propertiesHash:Ljava/lang/Integer;

    return v0

    .line 45
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 85
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Str;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Str;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Str;->getValue()Lcom/yandex/div2/StrValue;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Color;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Bool;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Bool;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Bool;->getValue()Lcom/yandex/div2/BoolValue;

    move-result-object v0

    return-object v0

    .line 90
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Url;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Url;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Url;->getValue()Lcom/yandex/div2/UrlValue;

    move-result-object v0

    return-object v0

    .line 91
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Dict;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Dict;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Dict;->getValue()Lcom/yandex/div2/DictValue;

    move-result-object v0

    return-object v0

    .line 92
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Array;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTypedValue$Array;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTypedValue$Array;->getValue()Lcom/yandex/div2/ArrayValue;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 97
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTypedValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;

    .line 99
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTypedValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTypedValue;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
