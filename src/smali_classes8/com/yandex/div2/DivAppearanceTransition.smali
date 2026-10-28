.class public abstract Lcom/yandex/div2/DivAppearanceTransition;
.super Ljava/lang/Object;
.source "DivAppearanceTransition.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAppearanceTransition$Companion;,
        Lcom/yandex/div2/DivAppearanceTransition$Fade;,
        Lcom/yandex/div2/DivAppearanceTransition$Scale;,
        Lcom/yandex/div2/DivAppearanceTransition$Set;,
        Lcom/yandex/div2/DivAppearanceTransition$Slide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0005\u0014\u0015\u0016\u0017\u0018B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0001\u0004\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div2/DivAppearanceTransition;",
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
        "Companion",
        "Fade",
        "Scale",
        "Set",
        "Slide",
        "Lcom/yandex/div2/DivAppearanceTransition$Fade;",
        "Lcom/yandex/div2/DivAppearanceTransition$Scale;",
        "Lcom/yandex/div2/DivAppearanceTransition$Set;",
        "Lcom/yandex/div2/DivAppearanceTransition$Slide;",
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
            "Lcom/yandex/div2/DivAppearanceTransition;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivAppearanceTransition$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field private _propertiesHash:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivAppearanceTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAppearanceTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivAppearanceTransition;->Companion:Lcom/yandex/div2/DivAppearanceTransition$Companion;

    .line 93
    sget-object v0, Lcom/yandex/div2/DivAppearanceTransition$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivAppearanceTransition$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivAppearanceTransition;->CREATOR:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/div2/DivAppearanceTransition;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivAppearanceTransition;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivAppearanceTransition;->Companion:Lcom/yandex/div2/DivAppearanceTransition$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivAppearanceTransition$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Set;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivAppearanceSetTransition;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivAppearanceSetTransition;

    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivAppearanceSetTransition;->equals(Lcom/yandex/div2/DivAppearanceSetTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivFadeTransition;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivFadeTransition;

    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivFadeTransition;->equals(Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 62
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivScaleTransition;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivScaleTransition;

    :cond_5
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivScaleTransition;->equals(Lcom/yandex/div2/DivScaleTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 63
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivSlideTransition;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivSlideTransition;

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivSlideTransition;->equals(Lcom/yandex/div2/DivSlideTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public hash()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransition;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 48
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Set;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Set;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceSetTransition;->hash()I

    move-result v1

    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivFadeTransition;->hash()I

    move-result v1

    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivScaleTransition;->hash()I

    move-result v1

    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSlideTransition;->hash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivAppearanceTransition;->_hash:Ljava/lang/Integer;

    return v0

    .line 51
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public propertiesHash()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransition;->_propertiesHash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 34
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Set;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Set;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceSetTransition;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivFadeTransition;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivScaleTransition;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 37
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSlideTransition;->propertiesHash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivAppearanceTransition;->_propertiesHash:Ljava/lang/Integer;

    return v0

    .line 37
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 69
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Set;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Set;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v0

    return-object v0

    .line 72
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 77
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;

    .line 79
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransition;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
