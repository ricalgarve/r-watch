.class public final Lcom/yandex/div2/DivFunction;
.super Ljava/lang/Object;
.source "DivFunction.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivFunction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivFunction.kt\ncom/yandex/div2/DivFunction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1#2:82\n44#3,5:83\n49#3,2:90\n51#3:93\n1864#4,2:88\n1866#4:92\n*S KotlinDebug\n*F\n+ 1 DivFunction.kt\ncom/yandex/div2/DivFunction\n*L\n45#1:83,5\n45#1:90,2\n45#1:93\n45#1:88,2\n45#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B-\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ4\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ \u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div2/DivFunction;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "arguments",
        "",
        "Lcom/yandex/div2/DivFunctionArgument;",
        "body",
        "",
        "name",
        "returnType",
        "Lcom/yandex/div2/DivEvaluableType;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)V",
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
            "Lcom/yandex/div2/DivFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivFunction$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field public final body:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final returnType:Lcom/yandex/div2/DivEvaluableType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivFunction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivFunction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivFunction;->Companion:Lcom/yandex/div2/DivFunction$Companion;

    .line 78
    sget-object v0, Lcom/yandex/div2/DivFunction$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivFunction$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivFunction;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionArgument;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivEvaluableType;",
            ")V"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivFunction;->arguments:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivFunction;->body:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivFunction;->name:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivFunction;->returnType:Lcom/yandex/div2/DivEvaluableType;

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivFunction;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivFunction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;ILjava/lang/Object;)Lcom/yandex/div2/DivFunction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 52
    iget-object p1, p0, Lcom/yandex/div2/DivFunction;->arguments:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 53
    iget-object p2, p0, Lcom/yandex/div2/DivFunction;->body:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 54
    iget-object p3, p0, Lcom/yandex/div2/DivFunction;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 55
    iget-object p4, p0, Lcom/yandex/div2/DivFunction;->returnType:Lcom/yandex/div2/DivEvaluableType;

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivFunction;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div2/DivFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFunction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivFunction;->Companion:Lcom/yandex/div2/DivFunction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivFunction$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFunction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div2/DivFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionArgument;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivEvaluableType;",
            ")",
            "Lcom/yandex/div2/DivFunction;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/yandex/div2/DivFunction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div2/DivFunction;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivFunction;->arguments:Ljava/util/List;

    iget-object v2, p1, Lcom/yandex/div2/DivFunction;->arguments:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 90
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFunctionArgument;

    check-cast v4, Lcom/yandex/div2/DivFunctionArgument;

    .line 45
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivFunctionArgument;->equals(Lcom/yandex/div2/DivFunctionArgument;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_0

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/yandex/div2/DivFunction;->body:Ljava/lang/String;

    iget-object p3, p1, Lcom/yandex/div2/DivFunction;->body:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 47
    iget-object p2, p0, Lcom/yandex/div2/DivFunction;->name:Ljava/lang/String;

    iget-object p3, p1, Lcom/yandex/div2/DivFunction;->name:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 48
    iget-object p2, p0, Lcom/yandex/div2/DivFunction;->returnType:Lcom/yandex/div2/DivEvaluableType;

    iget-object p1, p1, Lcom/yandex/div2/DivFunction;->returnType:Lcom/yandex/div2/DivEvaluableType;

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public hash()I
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/yandex/div2/DivFunction;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/yandex/div2/DivFunction;->arguments:Ljava/util/List;

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

    check-cast v3, Lcom/yandex/div2/DivFunctionArgument;

    invoke-virtual {v3}, Lcom/yandex/div2/DivFunctionArgument;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivFunction;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/yandex/div2/DivFunction;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/yandex/div2/DivFunction;->returnType:Lcom/yandex/div2/DivEvaluableType;

    invoke-virtual {v1}, Lcom/yandex/div2/DivEvaluableType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivFunction;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 64
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivFunctionJsonParser$EntityParserImpl;

    .line 66
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivFunctionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFunction;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
