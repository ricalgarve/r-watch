.class public final Lcom/yandex/div2/DivCircleShape;
.super Ljava/lang/Object;
.source "DivCircleShape.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivCircleShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B/\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ.\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div2/DivCircleShape;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "backgroundColor",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "radius",
        "Lcom/yandex/div2/DivFixedSize;",
        "stroke",
        "Lcom/yandex/div2/DivStroke;",
        "(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)V",
        "_hash",
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
            "Lcom/yandex/div2/DivCircleShape;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivCircleShape$Companion;

.field private static final RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

.field public static final TYPE:Ljava/lang/String; = "circle"


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final backgroundColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final radius:Lcom/yandex/div2/DivFixedSize;

.field public final stroke:Lcom/yandex/div2/DivStroke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/DivCircleShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivCircleShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivCircleShape;->Companion:Lcom/yandex/div2/DivCircleShape$Companion;

    .line 67
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivCircleShape;->RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 77
    sget-object v0, Lcom/yandex/div2/DivCircleShape$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivCircleShape$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivCircleShape;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/DivCircleShape;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            "Lcom/yandex/div2/DivStroke;",
            ")V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivCircleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivCircleShape;->radius:Lcom/yandex/div2/DivFixedSize;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivCircleShape;->stroke:Lcom/yandex/div2/DivStroke;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    sget-object p2, Lcom/yandex/div2/DivCircleShape;->RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div2/DivCircleShape;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivCircleShape;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivCircleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;ILjava/lang/Object;)Lcom/yandex/div2/DivCircleShape;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 49
    iget-object p1, p0, Lcom/yandex/div2/DivCircleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 50
    iget-object p2, p0, Lcom/yandex/div2/DivCircleShape;->radius:Lcom/yandex/div2/DivFixedSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 51
    iget-object p3, p0, Lcom/yandex/div2/DivCircleShape;->stroke:Lcom/yandex/div2/DivStroke;

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivCircleShape;->copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)Lcom/yandex/div2/DivCircleShape;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCircleShape;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivCircleShape;->Companion:Lcom/yandex/div2/DivCircleShape$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivCircleShape$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCircleShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)Lcom/yandex/div2/DivCircleShape;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            "Lcom/yandex/div2/DivStroke;",
            ")",
            "Lcom/yandex/div2/DivCircleShape;"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/yandex/div2/DivCircleShape;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/DivCircleShape;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivCircleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivCircleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/DivCircleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/yandex/div2/DivCircleShape;->radius:Lcom/yandex/div2/DivFixedSize;

    iget-object v2, p1, Lcom/yandex/div2/DivCircleShape;->radius:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivFixedSize;->equals(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/yandex/div2/DivCircleShape;->stroke:Lcom/yandex/div2/DivStroke;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/yandex/div2/DivCircleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivStroke;->equals(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hash()I
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/yandex/div2/DivCircleShape;->_hash:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yandex/div2/DivCircleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/yandex/div2/DivCircleShape;->radius:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1}, Lcom/yandex/div2/DivFixedSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivCircleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivStroke;->hash()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivCircleShape;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 59
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCircleShapeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCircleShapeJsonParser$EntityParserImpl;

    .line 61
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivCircleShapeJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCircleShape;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
