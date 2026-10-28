.class public final Lcom/yandex/div2/DivCurrencyInputMask;
.super Ljava/lang/Object;
.source "DivCurrencyInputMask.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivInputMaskBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivCurrencyInputMask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B!\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J \u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div2/DivCurrencyInputMask;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "Lcom/yandex/div2/DivInputMaskBase;",
        "locale",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "rawTextVariable",
        "(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "getRawTextVariable",
        "()Ljava/lang/String;",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Companion",
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
            "Lcom/yandex/div2/DivCurrencyInputMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivCurrencyInputMask$Companion;

.field public static final TYPE:Ljava/lang/String; = "currency"


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final locale:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawTextVariable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivCurrencyInputMask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivCurrencyInputMask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivCurrencyInputMask;->Companion:Lcom/yandex/div2/DivCurrencyInputMask$Companion;

    .line 70
    sget-object v0, Lcom/yandex/div2/DivCurrencyInputMask$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivCurrencyInputMask$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivCurrencyInputMask;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rawTextVariable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivCurrencyInputMask;->locale:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivCurrencyInputMask;->rawTextVariable:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div2/DivCurrencyInputMask;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivCurrencyInputMask;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivCurrencyInputMask;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/DivCurrencyInputMask;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 46
    iget-object p1, p0, Lcom/yandex/div2/DivCurrencyInputMask;->locale:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div2/DivCurrencyInputMask;->getRawTextVariable()Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivCurrencyInputMask;->copy(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)Lcom/yandex/div2/DivCurrencyInputMask;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCurrencyInputMask;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivCurrencyInputMask;->Companion:Lcom/yandex/div2/DivCurrencyInputMask$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivCurrencyInputMask$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCurrencyInputMask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)Lcom/yandex/div2/DivCurrencyInputMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div2/DivCurrencyInputMask;"
        }
    .end annotation

    const-string v0, "rawTextVariable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/yandex/div2/DivCurrencyInputMask;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div2/DivCurrencyInputMask;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivCurrencyInputMask;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivCurrencyInputMask;->locale:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object v1, p1, Lcom/yandex/div2/DivCurrencyInputMask;->locale:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/yandex/div2/DivCurrencyInputMask;->getRawTextVariable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div2/DivCurrencyInputMask;->getRawTextVariable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public getRawTextVariable()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/div2/DivCurrencyInputMask;->rawTextVariable:Ljava/lang/String;

    return-object v0
.end method

.method public hash()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/div2/DivCurrencyInputMask;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/yandex/div2/DivCurrencyInputMask;->locale:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div2/DivCurrencyInputMask;->getRawTextVariable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivCurrencyInputMask;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 54
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCurrencyInputMaskJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCurrencyInputMaskJsonParser$EntityParserImpl;

    .line 56
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivCurrencyInputMaskJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCurrencyInputMask;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
