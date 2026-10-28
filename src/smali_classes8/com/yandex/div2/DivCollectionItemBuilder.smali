.class public final Lcom/yandex/div2/DivCollectionItemBuilder;
.super Ljava/lang/Object;
.source "DivCollectionItemBuilder.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivCollectionItemBuilder$Companion;,
        Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivCollectionItemBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivCollectionItemBuilder.kt\ncom/yandex/div2/DivCollectionItemBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1#2:138\n44#3,5:139\n49#3,2:146\n51#3:149\n1864#4,2:144\n1866#4:148\n*S KotlinDebug\n*F\n+ 1 DivCollectionItemBuilder.kt\ncom/yandex/div2/DivCollectionItemBuilder\n*L\n45#1:139,5\n45#1:146,2\n45#1:149\n45#1:144,2\n45#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0002\u0019\u001aB-\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ \u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div2/DivCollectionItemBuilder;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "data",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lorg/json/JSONArray;",
        "dataElementName",
        "",
        "prototypes",
        "",
        "Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;",
        "(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)V",
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
        "Lorg/json/JSONObject;",
        "Companion",
        "Prototype",
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
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivCollectionItemBuilder$Companion;

.field private static final DATA_ELEMENT_NAME_DEFAULT_VALUE:Ljava/lang/String;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final data:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public final dataElementName:Ljava/lang/String;

.field public final prototypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivCollectionItemBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivCollectionItemBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivCollectionItemBuilder;->Companion:Lcom/yandex/div2/DivCollectionItemBuilder$Companion;

    .line 65
    const-string v0, "it"

    sput-object v0, Lcom/yandex/div2/DivCollectionItemBuilder;->DATA_ELEMENT_NAME_DEFAULT_VALUE:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/yandex/div2/DivCollectionItemBuilder$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivCollectionItemBuilder$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivCollectionItemBuilder;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataElementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prototypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->data:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->dataElementName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->prototypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    sget-object p2, Lcom/yandex/div2/DivCollectionItemBuilder;->DATA_ELEMENT_NAME_DEFAULT_VALUE:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div2/DivCollectionItemBuilder;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivCollectionItemBuilder;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivCollectionItemBuilder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 49
    iget-object p1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->data:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 50
    iget-object p2, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->dataElementName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 51
    iget-object p3, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->prototypes:Ljava/util/List;

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivCollectionItemBuilder;->copy(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div2/DivCollectionItemBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCollectionItemBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivCollectionItemBuilder;->Companion:Lcom/yandex/div2/DivCollectionItemBuilder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivCollectionItemBuilder$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCollectionItemBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div2/DivCollectionItemBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;",
            ">;)",
            "Lcom/yandex/div2/DivCollectionItemBuilder;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataElementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prototypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/yandex/div2/DivCollectionItemBuilder;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/DivCollectionItemBuilder;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 5

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->data:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/DivCollectionItemBuilder;->data:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->dataElementName:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/div2/DivCollectionItemBuilder;->dataElementName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->prototypes:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/DivCollectionItemBuilder;->prototypes:Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 145
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

    .line 146
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;

    check-cast v3, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;

    .line 45
    invoke-virtual {v3, v2, p2, p3}, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;->equals(Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public hash()I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->_hash:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->data:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->dataElementName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->prototypes:Ljava/util/List;

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

    check-cast v3, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;

    invoke-virtual {v3}, Lcom/yandex/div2/DivCollectionItemBuilder$Prototype;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivCollectionItemBuilder;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 59
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$EntityParserImpl;

    .line 61
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCollectionItemBuilder;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
