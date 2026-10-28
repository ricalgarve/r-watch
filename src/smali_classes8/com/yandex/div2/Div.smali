.class public abstract Lcom/yandex/div2/Div;
.super Ljava/lang/Object;
.source "Div.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/Div$Companion;,
        Lcom/yandex/div2/Div$Container;,
        Lcom/yandex/div2/Div$Custom;,
        Lcom/yandex/div2/Div$Gallery;,
        Lcom/yandex/div2/Div$GifImage;,
        Lcom/yandex/div2/Div$Grid;,
        Lcom/yandex/div2/Div$Image;,
        Lcom/yandex/div2/Div$Indicator;,
        Lcom/yandex/div2/Div$Input;,
        Lcom/yandex/div2/Div$Pager;,
        Lcom/yandex/div2/Div$Select;,
        Lcom/yandex/div2/Div$Separator;,
        Lcom/yandex/div2/Div$Slider;,
        Lcom/yandex/div2/Div$State;,
        Lcom/yandex/div2/Div$Switch;,
        Lcom/yandex/div2/Div$Tabs;,
        Lcom/yandex/div2/Div$Text;,
        Lcom/yandex/div2/Div$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0012\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0001\u0011&\'()*+,-./0123456\u00a8\u00067"
    }
    d2 = {
        "Lcom/yandex/div2/Div;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "()V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "_propertiesHash",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "propertiesHash",
        "value",
        "Lcom/yandex/div2/DivBase;",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Companion",
        "Container",
        "Custom",
        "Gallery",
        "GifImage",
        "Grid",
        "Image",
        "Indicator",
        "Input",
        "Pager",
        "Select",
        "Separator",
        "Slider",
        "State",
        "Switch",
        "Tabs",
        "Text",
        "Video",
        "Lcom/yandex/div2/Div$Container;",
        "Lcom/yandex/div2/Div$Custom;",
        "Lcom/yandex/div2/Div$Gallery;",
        "Lcom/yandex/div2/Div$GifImage;",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div2/Div$Image;",
        "Lcom/yandex/div2/Div$Indicator;",
        "Lcom/yandex/div2/Div$Input;",
        "Lcom/yandex/div2/Div$Pager;",
        "Lcom/yandex/div2/Div$Select;",
        "Lcom/yandex/div2/Div$Separator;",
        "Lcom/yandex/div2/Div$Slider;",
        "Lcom/yandex/div2/Div$State;",
        "Lcom/yandex/div2/Div$Switch;",
        "Lcom/yandex/div2/Div$Tabs;",
        "Lcom/yandex/div2/Div$Text;",
        "Lcom/yandex/div2/Div$Video;",
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
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/Div$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field private _propertiesHash:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/Div$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/Div;->Companion:Lcom/yandex/div2/Div$Companion;

    .line 158
    sget-object v0, Lcom/yandex/div2/Div$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/Div$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/Div;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div2/Div;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/Div;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/Div;->Companion:Lcom/yandex/div2/Div$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/Div$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Image;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivImage;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivImage;

    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivImage;->equals(Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivGifImage;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivGifImage;

    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivGifImage;->equals(Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 101
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$Text;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Text;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivText;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivText;

    :cond_5
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivText;->equals(Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 102
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Separator;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Separator;->getValue()Lcom/yandex/div2/DivSeparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivSeparator;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivSeparator;

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivSeparator;->equals(Lcom/yandex/div2/DivSeparator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 103
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Container;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivContainer;

    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivContainer;

    :cond_9
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivContainer;->equals(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 104
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivGrid;

    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivGrid;

    :cond_b
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivGrid;->equals(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 105
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivGallery;

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivGallery;

    :cond_d
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivGallery;->equals(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 106
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivPager;

    if-eqz v2, :cond_f

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivPager;

    :cond_f
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivPager;->equals(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 107
    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivTabs;

    if-eqz v2, :cond_11

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivTabs;

    :cond_11
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivTabs;->equals(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 108
    :cond_12
    instance-of v0, p0, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$State;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivState;

    if-eqz v2, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivState;

    :cond_13
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivState;->equals(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 109
    :cond_14
    instance-of v0, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivCustom;

    if-eqz v2, :cond_15

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivCustom;

    :cond_15
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivCustom;->equals(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 110
    :cond_16
    instance-of v0, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Indicator;->getValue()Lcom/yandex/div2/DivIndicator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivIndicator;

    if-eqz v2, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivIndicator;

    :cond_17
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivIndicator;->equals(Lcom/yandex/div2/DivIndicator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 111
    :cond_18
    instance-of v0, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Slider;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Slider;->getValue()Lcom/yandex/div2/DivSlider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivSlider;

    if-eqz v2, :cond_19

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivSlider;

    :cond_19
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivSlider;->equals(Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 112
    :cond_1a
    instance-of v0, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Switch;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Switch;->getValue()Lcom/yandex/div2/DivSwitch;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivSwitch;

    if-eqz v2, :cond_1b

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivSwitch;

    :cond_1b
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivSwitch;->equals(Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 113
    :cond_1c
    instance-of v0, p0, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Input;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Input;->getValue()Lcom/yandex/div2/DivInput;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivInput;

    if-eqz v2, :cond_1d

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivInput;

    :cond_1d
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivInput;->equals(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 114
    :cond_1e
    instance-of v0, p0, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Select;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Select;->getValue()Lcom/yandex/div2/DivSelect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivSelect;

    if-eqz v2, :cond_1f

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivSelect;

    :cond_1f
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivSelect;->equals(Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 115
    :cond_20
    instance-of v0, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Video;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/DivVideo;

    if-eqz v2, :cond_21

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivVideo;

    :cond_21
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/DivVideo;->equals(Lcom/yandex/div2/DivVideo;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public hash()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/yandex/div2/Div;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 74
    instance-of v1, p0, Lcom/yandex/div2/Div$Image;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Image;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivImage;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 75
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivGifImage;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 76
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/Div$Text;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Text;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivText;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 77
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Separator;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Separator;->getValue()Lcom/yandex/div2/DivSeparator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSeparator;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 78
    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/Div$Container;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Container;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivContainer;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 79
    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivGrid;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 80
    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivGallery;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 81
    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivPager;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 82
    :cond_8
    instance-of v1, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivTabs;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 83
    :cond_9
    instance-of v1, p0, Lcom/yandex/div2/Div$State;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$State;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivState;->hash()I

    move-result v1

    goto/16 :goto_0

    .line 84
    :cond_a
    instance-of v1, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivCustom;->hash()I

    move-result v1

    goto :goto_0

    .line 85
    :cond_b
    instance-of v1, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Indicator;->getValue()Lcom/yandex/div2/DivIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivIndicator;->hash()I

    move-result v1

    goto :goto_0

    .line 86
    :cond_c
    instance-of v1, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Slider;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Slider;->getValue()Lcom/yandex/div2/DivSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSlider;->hash()I

    move-result v1

    goto :goto_0

    .line 87
    :cond_d
    instance-of v1, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Switch;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Switch;->getValue()Lcom/yandex/div2/DivSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSwitch;->hash()I

    move-result v1

    goto :goto_0

    .line 88
    :cond_e
    instance-of v1, p0, Lcom/yandex/div2/Div$Input;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Input;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Input;->getValue()Lcom/yandex/div2/DivInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivInput;->hash()I

    move-result v1

    goto :goto_0

    .line 89
    :cond_f
    instance-of v1, p0, Lcom/yandex/div2/Div$Select;

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Select;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Select;->getValue()Lcom/yandex/div2/DivSelect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSelect;->hash()I

    move-result v1

    goto :goto_0

    .line 90
    :cond_10
    instance-of v1, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Video;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivVideo;->hash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/Div;->_hash:Ljava/lang/Integer;

    return v0

    .line 90
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public propertiesHash()I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/yandex/div2/Div;->_propertiesHash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 47
    instance-of v1, p0, Lcom/yandex/div2/Div$Image;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Image;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivImage;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 48
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivGifImage;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 49
    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/Div$Text;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Text;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivText;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 50
    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Separator;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Separator;->getValue()Lcom/yandex/div2/DivSeparator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSeparator;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 51
    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/Div$Container;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Container;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivContainer;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 52
    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivGrid;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 53
    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivGallery;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 54
    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivPager;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 55
    :cond_8
    instance-of v1, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivTabs;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 56
    :cond_9
    instance-of v1, p0, Lcom/yandex/div2/Div$State;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$State;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivState;->propertiesHash()I

    move-result v1

    goto/16 :goto_0

    .line 57
    :cond_a
    instance-of v1, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivCustom;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 58
    :cond_b
    instance-of v1, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Indicator;->getValue()Lcom/yandex/div2/DivIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivIndicator;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 59
    :cond_c
    instance-of v1, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Slider;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Slider;->getValue()Lcom/yandex/div2/DivSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSlider;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 60
    :cond_d
    instance-of v1, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Switch;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Switch;->getValue()Lcom/yandex/div2/DivSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSwitch;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 61
    :cond_e
    instance-of v1, p0, Lcom/yandex/div2/Div$Input;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Input;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Input;->getValue()Lcom/yandex/div2/DivInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivInput;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 62
    :cond_f
    instance-of v1, p0, Lcom/yandex/div2/Div$Select;

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Select;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Select;->getValue()Lcom/yandex/div2/DivSelect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSelect;->propertiesHash()I

    move-result v1

    goto :goto_0

    .line 63
    :cond_10
    instance-of v1, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/Div$Video;

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivVideo;->propertiesHash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/Div;->_propertiesHash:Ljava/lang/Integer;

    return v0

    .line 63
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final value()Lcom/yandex/div2/DivBase;
    .locals 1

    .line 121
    instance-of v0, p0, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Image;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 122
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 123
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/Div$Text;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Text;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 124
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Separator;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Separator;->getValue()Lcom/yandex/div2/DivSeparator;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 125
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Container;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 126
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 127
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 128
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 129
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 130
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$State;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 131
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 132
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Indicator;->getValue()Lcom/yandex/div2/DivIndicator;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 133
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Slider;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Slider;->getValue()Lcom/yandex/div2/DivSlider;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 134
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Switch;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Switch;->getValue()Lcom/yandex/div2/DivSwitch;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 135
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Input;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Input;->getValue()Lcom/yandex/div2/DivInput;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 136
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Select;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Select;->getValue()Lcom/yandex/div2/DivSelect;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    .line 137
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/Div$Video;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBase;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 142
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;

    .line 144
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/Div;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
