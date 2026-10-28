.class public abstract Lcom/yandex/div2/DivTemplate;
.super Ljava/lang/Object;
.source "DivTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTemplate$Companion;,
        Lcom/yandex/div2/DivTemplate$Container;,
        Lcom/yandex/div2/DivTemplate$Custom;,
        Lcom/yandex/div2/DivTemplate$Gallery;,
        Lcom/yandex/div2/DivTemplate$GifImage;,
        Lcom/yandex/div2/DivTemplate$Grid;,
        Lcom/yandex/div2/DivTemplate$Image;,
        Lcom/yandex/div2/DivTemplate$Indicator;,
        Lcom/yandex/div2/DivTemplate$Input;,
        Lcom/yandex/div2/DivTemplate$Pager;,
        Lcom/yandex/div2/DivTemplate$Select;,
        Lcom/yandex/div2/DivTemplate$Separator;,
        Lcom/yandex/div2/DivTemplate$Slider;,
        Lcom/yandex/div2/DivTemplate$State;,
        Lcom/yandex/div2/DivTemplate$Switch;,
        Lcom/yandex/div2/DivTemplate$Tabs;,
        Lcom/yandex/div2/DivTemplate$Text;,
        Lcom/yandex/div2/DivTemplate$Video;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/Div;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0012\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0011#$%&\'()*+,-./0123\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/div2/DivTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/Div;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "resolve",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "data",
        "Lorg/json/JSONObject;",
        "value",
        "",
        "writeToJSON",
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
        "Lcom/yandex/div2/DivTemplate$Container;",
        "Lcom/yandex/div2/DivTemplate$Custom;",
        "Lcom/yandex/div2/DivTemplate$Gallery;",
        "Lcom/yandex/div2/DivTemplate$GifImage;",
        "Lcom/yandex/div2/DivTemplate$Grid;",
        "Lcom/yandex/div2/DivTemplate$Image;",
        "Lcom/yandex/div2/DivTemplate$Indicator;",
        "Lcom/yandex/div2/DivTemplate$Input;",
        "Lcom/yandex/div2/DivTemplate$Pager;",
        "Lcom/yandex/div2/DivTemplate$Select;",
        "Lcom/yandex/div2/DivTemplate$Separator;",
        "Lcom/yandex/div2/DivTemplate$Slider;",
        "Lcom/yandex/div2/DivTemplate$State;",
        "Lcom/yandex/div2/DivTemplate$Switch;",
        "Lcom/yandex/div2/DivTemplate$Tabs;",
        "Lcom/yandex/div2/DivTemplate$Text;",
        "Lcom/yandex/div2/DivTemplate$Video;",
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
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivTemplate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTemplate;->Companion:Lcom/yandex/div2/DivTemplate$Companion;

    .line 109
    sget-object v0, Lcom/yandex/div2/DivTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/div2/DivTemplate;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 76
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Image;

    if-eqz v0, :cond_0

    const-string v0, "image"

    return-object v0

    .line 77
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$GifImage;

    if-eqz v0, :cond_1

    const-string v0, "gif"

    return-object v0

    .line 78
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Text;

    if-eqz v0, :cond_2

    const-string v0, "text"

    return-object v0

    .line 79
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Separator;

    if-eqz v0, :cond_3

    const-string v0, "separator"

    return-object v0

    .line 80
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Container;

    if-eqz v0, :cond_4

    const-string v0, "container"

    return-object v0

    .line 81
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Grid;

    if-eqz v0, :cond_5

    const-string v0, "grid"

    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Gallery;

    if-eqz v0, :cond_6

    const-string v0, "gallery"

    return-object v0

    .line 83
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Pager;

    if-eqz v0, :cond_7

    const-string v0, "pager"

    return-object v0

    .line 84
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Tabs;

    if-eqz v0, :cond_8

    const-string v0, "tabs"

    return-object v0

    .line 85
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$State;

    if-eqz v0, :cond_9

    const-string v0, "state"

    return-object v0

    .line 86
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Custom;

    if-eqz v0, :cond_a

    const-string v0, "custom"

    return-object v0

    .line 87
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Indicator;

    if-eqz v0, :cond_b

    const-string v0, "indicator"

    return-object v0

    .line 88
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Slider;

    if-eqz v0, :cond_c

    const-string v0, "slider"

    return-object v0

    .line 89
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Switch;

    if-eqz v0, :cond_d

    const-string v0, "switch"

    return-object v0

    .line 90
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Input;

    if-eqz v0, :cond_e

    const-string v0, "input"

    return-object v0

    .line 91
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Select;

    if-eqz v0, :cond_f

    const-string v0, "select"

    return-object v0

    .line 92
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Video;

    if-eqz v0, :cond_10

    const-string v0, "video"

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;

    .line 70
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 41
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Image;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Image;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Image;->getValue()Lcom/yandex/div2/DivImageTemplate;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$GifImage;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$GifImage;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$GifImage;->getValue()Lcom/yandex/div2/DivGifImageTemplate;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Text;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Text;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Text;->getValue()Lcom/yandex/div2/DivTextTemplate;

    move-result-object v0

    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Separator;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Separator;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Separator;->getValue()Lcom/yandex/div2/DivSeparatorTemplate;

    move-result-object v0

    return-object v0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Container;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Container;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Container;->getValue()Lcom/yandex/div2/DivContainerTemplate;

    move-result-object v0

    return-object v0

    .line 46
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Grid;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Grid;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Grid;->getValue()Lcom/yandex/div2/DivGridTemplate;

    move-result-object v0

    return-object v0

    .line 47
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Gallery;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Gallery;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Gallery;->getValue()Lcom/yandex/div2/DivGalleryTemplate;

    move-result-object v0

    return-object v0

    .line 48
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Pager;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Pager;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Pager;->getValue()Lcom/yandex/div2/DivPagerTemplate;

    move-result-object v0

    return-object v0

    .line 49
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Tabs;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Tabs;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Tabs;->getValue()Lcom/yandex/div2/DivTabsTemplate;

    move-result-object v0

    return-object v0

    .line 50
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$State;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$State;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$State;->getValue()Lcom/yandex/div2/DivStateTemplate;

    move-result-object v0

    return-object v0

    .line 51
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Custom;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Custom;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Custom;->getValue()Lcom/yandex/div2/DivCustomTemplate;

    move-result-object v0

    return-object v0

    .line 52
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Indicator;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Indicator;->getValue()Lcom/yandex/div2/DivIndicatorTemplate;

    move-result-object v0

    return-object v0

    .line 53
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Slider;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Slider;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Slider;->getValue()Lcom/yandex/div2/DivSliderTemplate;

    move-result-object v0

    return-object v0

    .line 54
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Switch;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Switch;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Switch;->getValue()Lcom/yandex/div2/DivSwitchTemplate;

    move-result-object v0

    return-object v0

    .line 55
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Input;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Input;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Input;->getValue()Lcom/yandex/div2/DivInputTemplate;

    move-result-object v0

    return-object v0

    .line 56
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Select;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Select;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Select;->getValue()Lcom/yandex/div2/DivSelectTemplate;

    move-result-object v0

    return-object v0

    .line 57
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$Video;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivTemplate$Video;

    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$Video;->getValue()Lcom/yandex/div2/DivVideoTemplate;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 62
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;

    .line 64
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
