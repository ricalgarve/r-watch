.class public final Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;
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
    name = "TemplateParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTemplate;",
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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivTemplate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/DivTemplate;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "separator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 98
    new-instance v0, Lcom/yandex/div2/DivTemplate$Separator;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/DivSeparatorTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparatorTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Separator;-><init>(Lcom/yandex/div2/DivSeparatorTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_1
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 111
    new-instance v0, Lcom/yandex/div2/DivTemplate$Video;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVideoJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVideoJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/DivVideoTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivVideoJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Video;-><init>(Lcom/yandex/div2/DivVideoTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_2
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 104
    new-instance v0, Lcom/yandex/div2/DivTemplate$State;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivStateJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/DivStateTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStateTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$State;-><init>(Lcom/yandex/div2/DivStateTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_3
    const-string v3, "pager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 102
    new-instance v0, Lcom/yandex/div2/DivTemplate$Pager;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivPagerJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/DivPagerTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivPagerJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPagerTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Pager;-><init>(Lcom/yandex/div2/DivPagerTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_4
    const-string v3, "input"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 109
    new-instance v0, Lcom/yandex/div2/DivTemplate$Input;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivInputJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/DivInputTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivInputJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInputTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Input;-><init>(Lcom/yandex/div2/DivInputTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_5
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 95
    new-instance v0, Lcom/yandex/div2/DivTemplate$Image;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivImageJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Lcom/yandex/div2/DivImageTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivImageJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Image;-><init>(Lcom/yandex/div2/DivImageTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_6
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 97
    new-instance v0, Lcom/yandex/div2/DivTemplate$Text;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTextJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Lcom/yandex/div2/DivTextTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Text;-><init>(Lcom/yandex/div2/DivTextTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_7
    const-string v3, "tabs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 103
    new-instance v0, Lcom/yandex/div2/DivTemplate$Tabs;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Lcom/yandex/div2/DivTabsTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Tabs;-><init>(Lcom/yandex/div2/DivTabsTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_8
    const-string v3, "grid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 100
    new-instance v0, Lcom/yandex/div2/DivTemplate$Grid;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGridJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGridJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Lcom/yandex/div2/DivGridTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivGridJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGridTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Grid;-><init>(Lcom/yandex/div2/DivGridTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_9
    const-string v3, "gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 96
    new-instance v0, Lcom/yandex/div2/DivTemplate$GifImage;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGifImageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGifImageJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Lcom/yandex/div2/DivGifImageTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivGifImageJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImageTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$GifImage;-><init>(Lcom/yandex/div2/DivGifImageTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_a
    const-string v3, "gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 101
    new-instance v0, Lcom/yandex/div2/DivTemplate$Gallery;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGalleryJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGalleryJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Lcom/yandex/div2/DivGalleryTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivGalleryJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGalleryTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Gallery;-><init>(Lcom/yandex/div2/DivGalleryTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_b
    const-string v3, "container"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 99
    new-instance v0, Lcom/yandex/div2/DivTemplate$Container;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Lcom/yandex/div2/DivContainerTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Container;-><init>(Lcom/yandex/div2/DivContainerTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_c
    const-string v3, "indicator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 106
    new-instance v0, Lcom/yandex/div2/DivTemplate$Indicator;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivIndicatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivIndicatorJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Lcom/yandex/div2/DivIndicatorTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicatorTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Indicator;-><init>(Lcom/yandex/div2/DivIndicatorTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_d
    const-string v3, "switch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 108
    new-instance v0, Lcom/yandex/div2/DivTemplate$Switch;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSwitchJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSwitchJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Lcom/yandex/div2/DivSwitchTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSwitchJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitchTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Switch;-><init>(Lcom/yandex/div2/DivSwitchTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_e
    const-string v3, "slider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 107
    new-instance v0, Lcom/yandex/div2/DivTemplate$Slider;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSliderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSliderJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Lcom/yandex/div2/DivSliderTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSliderJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Slider;-><init>(Lcom/yandex/div2/DivSliderTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_f
    const-string v3, "select"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 110
    new-instance v0, Lcom/yandex/div2/DivTemplate$Select;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSelectJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSelectJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Lcom/yandex/div2/DivSelectTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSelectJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelectTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Select;-><init>(Lcom/yandex/div2/DivSelectTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 94
    :sswitch_10
    const-string v3, "custom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 105
    new-instance v0, Lcom/yandex/div2/DivTemplate$Custom;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivCustomJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivCustomJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/yandex/div2/DivTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Lcom/yandex/div2/DivCustomTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivCustomJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustomTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivTemplate$Custom;-><init>(Lcom/yandex/div2/DivCustomTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivTemplate;

    return-object v0

    .line 112
    :cond_14
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

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

    .line 85
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p2, Lcom/yandex/div2/DivTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;)Lorg/json/JSONObject;
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

    .line 119
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Image;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Image;->getValue()Lcom/yandex/div2/DivImageTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivImageJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$GifImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivGifImageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGifImageJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$GifImage;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$GifImage;->getValue()Lcom/yandex/div2/DivGifImageTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGifImageJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 121
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Text;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTextJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Text;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Text;->getValue()Lcom/yandex/div2/DivTextTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Separator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Separator;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Separator;->getValue()Lcom/yandex/div2/DivSeparatorTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 123
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Container;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Container;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Container;->getValue()Lcom/yandex/div2/DivContainerTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 124
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Grid;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivGridJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGridJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Grid;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Grid;->getValue()Lcom/yandex/div2/DivGridTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGridJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 125
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Gallery;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivGalleryJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGalleryJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Gallery;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Gallery;->getValue()Lcom/yandex/div2/DivGalleryTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivGalleryJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 126
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Pager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPagerJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Pager;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Pager;->getValue()Lcom/yandex/div2/DivPagerTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 127
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Tabs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Tabs;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Tabs;->getValue()Lcom/yandex/div2/DivTabsTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 128
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$State;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivStateJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$State;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$State;->getValue()Lcom/yandex/div2/DivStateTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 129
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Custom;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCustomJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCustomJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Custom;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Custom;->getValue()Lcom/yandex/div2/DivCustomTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 130
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Indicator;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivIndicatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivIndicatorJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Indicator;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Indicator;->getValue()Lcom/yandex/div2/DivIndicatorTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivIndicatorJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 131
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Slider;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSliderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSliderJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Slider;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Slider;->getValue()Lcom/yandex/div2/DivSliderTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSliderJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 132
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Switch;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSwitchJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSwitchJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Switch;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Switch;->getValue()Lcom/yandex/div2/DivSwitchTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSwitchJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 133
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Input;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivInputJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivInputJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Input;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Input;->getValue()Lcom/yandex/div2/DivInputTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivInputJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 134
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Select;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSelectJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSelectJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Select;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Select;->getValue()Lcom/yandex/div2/DivSelectTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSelectJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 135
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Video;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivVideoJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivVideoJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Video;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Video;->getValue()Lcom/yandex/div2/DivVideoTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivVideoJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
