.class public final Lcom/yandex/div2/DivText$Image$Accessibility;
.super Ljava/lang/Object;
.source "DivText.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivText$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessibility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivText$Image$Accessibility$Companion;,
        Lcom/yandex/div2/DivText$Image$Accessibility$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0002\u0016\u0017B#\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J \u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div2/DivText$Image$Accessibility;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "description",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "type",
        "Lcom/yandex/div2/DivText$Image$Accessibility$Type;",
        "(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)V",
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
        "Type",
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
            "Lcom/yandex/div2/DivText$Image$Accessibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivText$Image$Accessibility$Companion;

.field private static final TYPE_DEFAULT_VALUE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final description:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/yandex/div2/DivText$Image$Accessibility$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivText$Image$Accessibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility;->Companion:Lcom/yandex/div2/DivText$Image$Accessibility$Companion;

    .line 720
    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->AUTO:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility;->TYPE_DEFAULT_VALUE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 730
    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivText$Image$Accessibility$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/yandex/div2/DivText$Image$Accessibility;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div2/DivText$Image$Accessibility$Type;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    .line 682
    iput-object p2, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->type:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 682
    sget-object p2, Lcom/yandex/div2/DivText$Image$Accessibility;->TYPE_DEFAULT_VALUE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 680
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div2/DivText$Image$Accessibility;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 680
    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;ILjava/lang/Object;)Lcom/yandex/div2/DivText$Image$Accessibility;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 706
    iget-object p1, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 707
    iget-object p2, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->type:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 705
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivText$Image$Accessibility;->copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)Lcom/yandex/div2/DivText$Image$Accessibility;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image$Accessibility;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility;->Companion:Lcom/yandex/div2/DivText$Image$Accessibility$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivText$Image$Accessibility$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image$Accessibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)Lcom/yandex/div2/DivText$Image$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div2/DivText$Image$Accessibility$Type;",
            ")",
            "Lcom/yandex/div2/DivText$Image$Accessibility;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div2/DivText$Image$Accessibility;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 701
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object v1, p1, Lcom/yandex/div2/DivText$Image$Accessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 702
    iget-object p2, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->type:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    iget-object p1, p1, Lcom/yandex/div2/DivText$Image$Accessibility;->type:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public hash()I
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 692
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 694
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->type:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    invoke-virtual {v1}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivText$Image$Accessibility;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 714
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 715
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$EntityParserImpl;

    .line 716
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Image$Accessibility;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
