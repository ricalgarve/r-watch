.class public final Lcom/yandex/div/internal/parser/JsonTopologicalSorting;
.super Ljava/lang/Object;
.source "JsonTopologicalSorting.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonTopologicalSorting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTopologicalSorting.kt\ncom/yandex/div/internal/parser/JsonTopologicalSorting\n+ 2 JsonUtils.kt\ncom/yandex/div/internal/util/JsonUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n7#2,6:157\n7#2,6:164\n7#2,4:170\n16#2,6:174\n12#2:180\n1#3:163\n766#4:181\n857#4,2:182\n*S KotlinDebug\n*F\n+ 1 JsonTopologicalSorting.kt\ncom/yandex/div/internal/parser/JsonTopologicalSorting\n*L\n64#1:157,6\n92#1:164,6\n101#1:170,4\n102#1:174,6\n101#1:180\n132#1:181\n132#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002Jv\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122.\u0010\u0014\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00160\u0015j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0016`\u0017H\u0002J6\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00160\"2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010#\u001a\u00020$2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/internal/parser/JsonTopologicalSorting;",
        "",
        "()V",
        "TYPE_VALIDATOR",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "",
        "parseTypeDependencies",
        "",
        "",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "json",
        "Lorg/json/JSONObject;",
        "processType",
        "",
        "type",
        "types",
        "visited",
        "",
        "processed",
        "sorted",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "readObjectDependencies",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "requireParent",
        "",
        "dependencies",
        "",
        "readOptionalParent",
        "readParent",
        "sort",
        "",
        "throwCyclicDependency",
        "",
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
.field public static final INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

.field private static final TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GsCmFfTTZ7Ta2h3npomXV_JLVRE(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 13
    new-instance v0, Lcom/yandex/div/internal/parser/JsonTopologicalSorting$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final TYPE_VALIDATOR$lambda$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final parseTypeDependencies(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 158
    const-string v2, "keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lorg/json/JSONObject;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 66
    sget-object v5, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    .line 68
    new-instance v3, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;

    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lcom/yandex/div/json/ParsingErrorLogger;

    const/4 v9, 0x1

    move-object v6, p1

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V

    .line 73
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    goto :goto_0

    .line 75
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final processType(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 129
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 130
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->processType(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_5
    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 138
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, p0

    move-object v7, p4

    move-object v8, p5

    .line 140
    :goto_4
    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    move-object p5, v8

    check-cast p5, Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object v3, p0

    move-object v6, p3

    .line 129
    move-object p3, v6

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->throwCyclicDependency(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 86
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readOptionalParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v6, p5

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 165
    const-string v7, "keys"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "key"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lorg/json/JSONObject;

    .line 93
    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V

    :cond_2
    move-object/from16 v6, p5

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 171
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 173
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/json/JSONArray;

    .line 174
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_4

    .line 176
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 177
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lorg/json/JSONObject;

    .line 103
    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->readObjectDependencies(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;ZLjava/util/List;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final readOptionalParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 119
    const-string v0, "type"

    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final readParent(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 115
    const-string v0, "type"

    sget-object v1, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->TYPE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "read(context, json, \"type\", TYPE_VALIDATOR)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final throwCyclicDependency(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    new-instance p1, Lcom/yandex/div/internal/parser/CyclicDependencyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "output.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/div/internal/parser/CyclicDependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final sort(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/div/json/ParsingException;,
            Lcom/yandex/div/internal/parser/CyclicDependencyException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->parseTypeDependencies(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 57
    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/Set;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->processType(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 59
    :cond_0
    check-cast v6, Ljava/util/Map;

    return-object v6
.end method
