.class public final Lcom/yandex/div2/DivExtension;
.super Ljava/lang/Object;
.source "DivExtension.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006J \u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div2/DivExtension;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "id",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
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
            "Lcom/yandex/div2/DivExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivExtension$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final id:Ljava/lang/String;

.field public final params:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivExtension;->Companion:Lcom/yandex/div2/DivExtension$Companion;

    .line 68
    sget-object v0, Lcom/yandex/div2/DivExtension$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivExtension$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivExtension;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div2/DivExtension;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivExtension;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivExtension;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/yandex/div2/DivExtension;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 46
    iget-object p1, p0, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 47
    iget-object p2, p0, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivExtension;->copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div2/DivExtension;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivExtension;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivExtension;->Companion:Lcom/yandex/div2/DivExtension$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivExtension$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivExtension;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div2/DivExtension;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/yandex/div2/DivExtension;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div2/DivExtension;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "otherResolver"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 42
    iget-object p3, p0, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public hash()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/div2/DivExtension;->_hash:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivExtension;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 54
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivExtensionJsonParser$EntityParserImpl;

    .line 56
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivExtensionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivExtension;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
