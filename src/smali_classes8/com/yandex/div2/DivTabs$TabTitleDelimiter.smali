.class public final Lcom/yandex/div2/DivTabs$TabTitleDelimiter;
.super Ljava/lang/Object;
.source "DivTabs.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabTitleDelimiter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B)\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004J \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "height",
        "Lcom/yandex/div2/DivFixedSize;",
        "imageUrl",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Landroid/net/Uri;",
        "width",
        "(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V",
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
            "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

.field private static final WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final height:Lcom/yandex/div2/DivFixedSize;

.field public final imageUrl:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final width:Lcom/yandex/div2/DivFixedSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->Companion:Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion;

    .line 529
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 530
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 540
    sget-object v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivFixedSize;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            ")V"
        }
    .end annotation

    const-string v0, "height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    .line 486
    iput-object p2, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    .line 487
    iput-object p3, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 485
    sget-object p1, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 487
    sget-object p3, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 484
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;-><init>(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 484
    sget-object v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;ILjava/lang/Object;)Lcom/yandex/div2/DivTabs$TabTitleDelimiter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 513
    iget-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 514
    iget-object p2, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 515
    iget-object p3, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    .line 512
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->copy(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$TabTitleDelimiter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->Companion:Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)Lcom/yandex/div2/DivTabs$TabTitleDelimiter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivFixedSize;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            ")",
            "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;"
        }
    .end annotation

    const-string v0, "height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;-><init>(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    iget-object v2, p1, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivFixedSize;->equals(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object p1, p1, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivFixedSize;->equals(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hash()I
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 497
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->height:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1}, Lcom/yandex/div2/DivFixedSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->width:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1}, Lcom/yandex/div2/DivFixedSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 523
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsTabTitleDelimiterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabsTabTitleDelimiterJsonParser$EntityParserImpl;

    .line 525
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTabsTabTitleDelimiterJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
