.class public final Lcom/yandex/div2/DivTransform;
.super Ljava/lang/Object;
.source "DivTransform.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTransform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B-\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ,\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div2/DivTransform;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "pivotX",
        "Lcom/yandex/div2/DivPivot;",
        "pivotY",
        "rotation",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;)V",
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
            "Lcom/yandex/div2/DivTransform;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivTransform$Companion;

.field private static final PIVOT_X_DEFAULT_VALUE:Lcom/yandex/div2/DivPivot$Percentage;

.field private static final PIVOT_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivPivot$Percentage;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final pivotX:Lcom/yandex/div2/DivPivot;

.field public final pivotY:Lcom/yandex/div2/DivPivot;

.field public final rotation:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/DivTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTransform;->Companion:Lcom/yandex/div2/DivTransform$Companion;

    .line 65
    new-instance v0, Lcom/yandex/div2/DivPivot$Percentage;

    new-instance v1, Lcom/yandex/div2/DivPivotPercentage;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/DivPivotPercentage;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPivot$Percentage;-><init>(Lcom/yandex/div2/DivPivotPercentage;)V

    sput-object v0, Lcom/yandex/div2/DivTransform;->PIVOT_X_DEFAULT_VALUE:Lcom/yandex/div2/DivPivot$Percentage;

    .line 66
    new-instance v0, Lcom/yandex/div2/DivPivot$Percentage;

    new-instance v1, Lcom/yandex/div2/DivPivotPercentage;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/DivPivotPercentage;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPivot$Percentage;-><init>(Lcom/yandex/div2/DivPivotPercentage;)V

    sput-object v0, Lcom/yandex/div2/DivTransform;->PIVOT_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivPivot$Percentage;

    .line 76
    sget-object v0, Lcom/yandex/div2/DivTransform$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTransform$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivTransform;->CREATOR:Lkotlin/jvm/functions/Function2;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/DivTransform;-><init>(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivPivot;",
            "Lcom/yandex/div2/DivPivot;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pivotX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivTransform;->pivotX:Lcom/yandex/div2/DivPivot;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivTransform;->pivotY:Lcom/yandex/div2/DivPivot;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivTransform;->rotation:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 21
    sget-object p1, Lcom/yandex/div2/DivTransform;->PIVOT_X_DEFAULT_VALUE:Lcom/yandex/div2/DivPivot$Percentage;

    check-cast p1, Lcom/yandex/div2/DivPivot;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    sget-object p2, Lcom/yandex/div2/DivTransform;->PIVOT_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivPivot$Percentage;

    check-cast p2, Lcom/yandex/div2/DivPivot;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div2/DivTransform;-><init>(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivTransform;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;ILjava/lang/Object;)Lcom/yandex/div2/DivTransform;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 49
    iget-object p1, p0, Lcom/yandex/div2/DivTransform;->pivotX:Lcom/yandex/div2/DivPivot;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 50
    iget-object p2, p0, Lcom/yandex/div2/DivTransform;->pivotY:Lcom/yandex/div2/DivPivot;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 51
    iget-object p3, p0, Lcom/yandex/div2/DivTransform;->rotation:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTransform;->copy(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTransform;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivTransform;->Companion:Lcom/yandex/div2/DivTransform$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivTransform$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTransform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivPivot;",
            "Lcom/yandex/div2/DivPivot;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/yandex/div2/DivTransform;"
        }
    .end annotation

    const-string v0, "pivotX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/yandex/div2/DivTransform;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/DivTransform;-><init>(Lcom/yandex/div2/DivPivot;Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->pivotX:Lcom/yandex/div2/DivPivot;

    iget-object v2, p1, Lcom/yandex/div2/DivTransform;->pivotX:Lcom/yandex/div2/DivPivot;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivPivot;->equals(Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->pivotY:Lcom/yandex/div2/DivPivot;

    iget-object v2, p1, Lcom/yandex/div2/DivTransform;->pivotY:Lcom/yandex/div2/DivPivot;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivPivot;->equals(Lcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->rotation:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivTransform;->rotation:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public hash()I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/div2/DivTransform;->_hash:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->pivotX:Lcom/yandex/div2/DivPivot;

    invoke-virtual {v1}, Lcom/yandex/div2/DivPivot;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->pivotY:Lcom/yandex/div2/DivPivot;

    invoke-virtual {v1}, Lcom/yandex/div2/DivPivot;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivTransform;->rotation:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTransform;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 59
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTransformJsonParser$EntityParserImpl;

    .line 61
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTransformJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTransform;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
