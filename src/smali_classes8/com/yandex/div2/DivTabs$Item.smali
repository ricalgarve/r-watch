.class public final Lcom/yandex/div2/DivTabs$Item;
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
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabs$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ,\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ \u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div2/DivTabs$Item;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "div",
        "Lcom/yandex/div2/Div;",
        "title",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "titleClickAction",
        "Lcom/yandex/div2/DivAction;",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)V",
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
            "Lcom/yandex/div2/DivTabs$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivTabs$Item$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final div:Lcom/yandex/div2/Div;

.field public final title:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final titleClickAction:Lcom/yandex/div2/DivAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivTabs$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabs$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTabs$Item;->Companion:Lcom/yandex/div2/DivTabs$Item$Companion;

    .line 597
    sget-object v0, Lcom/yandex/div2/DivTabs$Item$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTabs$Item$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivTabs$Item;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div2/DivAction;",
            ")V"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    .line 546
    iput-object p2, p0, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    .line 547
    iput-object p3, p0, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 544
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabs$Item;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 544
    sget-object v0, Lcom/yandex/div2/DivTabs$Item;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivTabs$Item;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;ILjava/lang/Object;)Lcom/yandex/div2/DivTabs$Item;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 573
    iget-object p1, p0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 574
    iget-object p2, p0, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 575
    iget-object p3, p0, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    .line 572
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabs$Item;->copy(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)Lcom/yandex/div2/DivTabs$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$Item;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivTabs$Item;->Companion:Lcom/yandex/div2/DivTabs$Item$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivTabs$Item$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)Lcom/yandex/div2/DivTabs$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div2/DivAction;",
            ")",
            "Lcom/yandex/div2/DivTabs$Item;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-instance v0, Lcom/yandex/div2/DivTabs$Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/DivTabs$Item;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivTabs$Item;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    iget-object v2, p1, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/Div;->equals(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 569
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hash()I
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/yandex/div2/DivTabs$Item;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 557
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTabs$Item;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 583
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsItemJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabsItemJsonParser$EntityParserImpl;

    .line 585
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTabsItemJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs$Item;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
