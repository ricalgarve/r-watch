.class public final Lcom/yandex/div2/DivAppearanceSetTransition;
.super Ljava/lang/Object;
.source "DivAppearanceSetTransition.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAppearanceSetTransition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivAppearanceSetTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivAppearanceSetTransition.kt\ncom/yandex/div2/DivAppearanceSetTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1#2:79\n44#3,5:80\n49#3,2:87\n51#3:90\n1864#4,2:85\n1866#4:89\n*S KotlinDebug\n*F\n+ 1 DivAppearanceSetTransition.kt\ncom/yandex/div2/DivAppearanceSetTransition\n*L\n49#1:80,5\n49#1:87,2\n49#1:90\n49#1:85,2\n49#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0015\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J \u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div2/DivAppearanceSetTransition;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "items",
        "",
        "Lcom/yandex/div2/DivAppearanceTransition;",
        "(Ljava/util/List;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "_propertiesHash",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "propertiesHash",
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
            "Lcom/yandex/div2/DivAppearanceSetTransition;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivAppearanceSetTransition$Companion;

.field public static final TYPE:Ljava/lang/String; = "set"


# instance fields
.field private _hash:Ljava/lang/Integer;

.field private _propertiesHash:Ljava/lang/Integer;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivAppearanceSetTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAppearanceSetTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivAppearanceSetTransition;->Companion:Lcom/yandex/div2/DivAppearanceSetTransition$Companion;

    .line 75
    sget-object v0, Lcom/yandex/div2/DivAppearanceSetTransition$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivAppearanceSetTransition$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivAppearanceSetTransition;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivAppearanceSetTransition;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivAppearanceSetTransition;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivAppearanceSetTransition;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->items:Ljava/util/List;

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div2/DivAppearanceSetTransition;->copy(Ljava/util/List;)Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceSetTransition;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivAppearanceSetTransition;->Companion:Lcom/yandex/div2/DivAppearanceSetTransition$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivAppearanceSetTransition$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/yandex/div2/DivAppearanceSetTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            ">;)",
            "Lcom/yandex/div2/DivAppearanceSetTransition;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/yandex/div2/DivAppearanceSetTransition;

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceSetTransition;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivAppearanceSetTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 5

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/DivAppearanceSetTransition;->items:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    .line 84
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 87
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAppearanceTransition;

    check-cast v3, Lcom/yandex/div2/DivAppearanceTransition;

    .line 49
    invoke-virtual {v3, v2, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hash()I
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivAppearanceSetTransition;->propertiesHash()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->items:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAppearanceTransition;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public propertiesHash()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->_propertiesHash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivAppearanceSetTransition;->_propertiesHash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 59
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceSetTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$EntityParserImpl;

    .line 61
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceSetTransition;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
