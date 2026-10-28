.class public final Lcom/yandex/div2/DivJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/Div;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/Div;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "data",
        "serialize",
        "value",
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


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "separator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/yandex/div2/Div$Separator;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSeparatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSeparatorJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Separator;-><init>(Lcom/yandex/div2/DivSeparator;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_1
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/yandex/div2/Div$Video;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVideoJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVideoJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Video;-><init>(Lcom/yandex/div2/DivVideo;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_2
    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/yandex/div2/Div$State;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivStateJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivStateJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$State;-><init>(Lcom/yandex/div2/DivState;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_3
    const-string v2, "pager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 39
    :cond_3
    new-instance v0, Lcom/yandex/div2/Div$Pager;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Pager;-><init>(Lcom/yandex/div2/DivPager;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_4
    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 46
    :cond_4
    new-instance v0, Lcom/yandex/div2/Div$Input;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivInputJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Input;-><init>(Lcom/yandex/div2/DivInput;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_5
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance v0, Lcom/yandex/div2/Div$Image;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivImageJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Image;-><init>(Lcom/yandex/div2/DivImage;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_6
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 34
    :cond_6
    new-instance v0, Lcom/yandex/div2/Div$Text;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTextJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTextJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Text;-><init>(Lcom/yandex/div2/DivText;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_7
    const-string v2, "tabs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 40
    :cond_7
    new-instance v0, Lcom/yandex/div2/Div$Tabs;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTabsJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Tabs;-><init>(Lcom/yandex/div2/DivTabs;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_8
    const-string v2, "grid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 37
    :cond_8
    new-instance v0, Lcom/yandex/div2/Div$Grid;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGridJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGridJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivGridJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Grid;-><init>(Lcom/yandex/div2/DivGrid;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_9
    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 33
    :cond_9
    new-instance v0, Lcom/yandex/div2/Div$GifImage;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGifImageJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGifImageJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$GifImage;-><init>(Lcom/yandex/div2/DivGifImage;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_a
    const-string v2, "gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 38
    :cond_a
    new-instance v0, Lcom/yandex/div2/Div$Gallery;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGalleryJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGalleryJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivGalleryJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGallery;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Gallery;-><init>(Lcom/yandex/div2/DivGallery;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_b
    const-string v2, "container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 36
    :cond_b
    new-instance v0, Lcom/yandex/div2/Div$Container;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContainerJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Container;-><init>(Lcom/yandex/div2/DivContainer;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_c
    const-string v2, "indicator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 43
    :cond_c
    new-instance v0, Lcom/yandex/div2/Div$Indicator;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivIndicatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivIndicatorJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Indicator;-><init>(Lcom/yandex/div2/DivIndicator;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_d
    const-string v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    .line 45
    :cond_d
    new-instance v0, Lcom/yandex/div2/Div$Switch;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSwitchJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSwitchJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Switch;-><init>(Lcom/yandex/div2/DivSwitch;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_e
    const-string v2, "slider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    .line 44
    :cond_e
    new-instance v0, Lcom/yandex/div2/Div$Slider;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSliderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSliderJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Slider;-><init>(Lcom/yandex/div2/DivSlider;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_f
    const-string v2, "select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    .line 47
    :cond_f
    new-instance v0, Lcom/yandex/div2/Div$Select;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSelectJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSelectJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Select;-><init>(Lcom/yandex/div2/DivSelect;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 31
    :sswitch_10
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    .line 42
    :cond_10
    new-instance v0, Lcom/yandex/div2/Div$Custom;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivCustomJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Custom;-><init>(Lcom/yandex/div2/DivCustom;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivTemplate;

    if-eqz v3, :cond_11

    check-cast v2, Lcom/yandex/div2/DivTemplate;

    goto :goto_1

    :cond_11
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_12

    .line 53
    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;

    .line 55
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1

    .line 57
    :cond_12
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_10
        -0x3600cb04 -> :sswitch_f
        -0x359f871f -> :sswitch_e
        -0x350448cc -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/Div;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/Div;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p2, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Image;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImage;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivGifImageJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGifImageJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImage;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/Div$Text;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTextJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTextJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Text;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSeparatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSeparatorJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Separator;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Separator;->getValue()Lcom/yandex/div2/DivSeparator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparator;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContainerJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainer;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 69
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivGridJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGridJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGridJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGrid;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 70
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivGalleryJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGalleryJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGalleryJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGallery;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 71
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPager;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 72
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabsJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 73
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivStateJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivStateJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$State;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 74
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCustomJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustom;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 75
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivIndicatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivIndicatorJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Indicator;->getValue()Lcom/yandex/div2/DivIndicator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicator;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 76
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSliderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSliderJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Slider;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Slider;->getValue()Lcom/yandex/div2/DivSlider;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 77
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/Div$Switch;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSwitchJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSwitchJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Switch;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Switch;->getValue()Lcom/yandex/div2/DivSwitch;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitch;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 78
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivInputJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivInputJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Input;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Input;->getValue()Lcom/yandex/div2/DivInput;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInput;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 79
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSelectJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSelectJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Select;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Select;->getValue()Lcom/yandex/div2/DivSelect;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelect;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 80
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivVideoJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivVideoJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/Div$Video;

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
