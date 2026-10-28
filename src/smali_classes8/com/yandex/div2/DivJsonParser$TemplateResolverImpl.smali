.class public final Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateResolverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTemplate;",
        "Lcom/yandex/div2/Div;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTemplate;",
        "Lcom/yandex/div2/Div;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "resolve",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "template",
        "data",
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

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Image;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/Div$Image;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivImageJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Image;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Image;->getValue()Lcom/yandex/div2/DivImageTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivImageJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Image;-><init>(Lcom/yandex/div2/DivImage;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 148
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$GifImage;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/Div$GifImage;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGifImageJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGifImageJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$GifImage;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$GifImage;->getValue()Lcom/yandex/div2/DivGifImageTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivGifImageJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$GifImage;-><init>(Lcom/yandex/div2/DivGifImage;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 149
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Text;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/Div$Text;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTextJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTextJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Text;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Text;->getValue()Lcom/yandex/div2/DivTextTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivTextJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Text;-><init>(Lcom/yandex/div2/DivText;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 150
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Separator;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/Div$Separator;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSeparatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Separator;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Separator;->getValue()Lcom/yandex/div2/DivSeparatorTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Separator;-><init>(Lcom/yandex/div2/DivSeparator;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 151
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Container;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/Div$Container;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Container;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Container;->getValue()Lcom/yandex/div2/DivContainerTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Container;-><init>(Lcom/yandex/div2/DivContainer;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 152
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Grid;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/Div$Grid;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGridJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGridJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Grid;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Grid;->getValue()Lcom/yandex/div2/DivGridTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivGridJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGridTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Grid;-><init>(Lcom/yandex/div2/DivGrid;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 153
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Gallery;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/Div$Gallery;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivGalleryJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivGalleryJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Gallery;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Gallery;->getValue()Lcom/yandex/div2/DivGalleryTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivGalleryJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGalleryTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGallery;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Gallery;-><init>(Lcom/yandex/div2/DivGallery;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 154
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Pager;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/Div$Pager;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivPagerJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Pager;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Pager;->getValue()Lcom/yandex/div2/DivPagerTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivPagerJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPagerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Pager;-><init>(Lcom/yandex/div2/DivPager;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 155
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Tabs;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/div2/Div$Tabs;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTabsJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Tabs;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Tabs;->getValue()Lcom/yandex/div2/DivTabsTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivTabsJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Tabs;-><init>(Lcom/yandex/div2/DivTabs;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 156
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$State;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/div2/Div$State;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivStateJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivStateJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$State;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$State;->getValue()Lcom/yandex/div2/DivStateTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivStateJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$State;-><init>(Lcom/yandex/div2/DivState;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 157
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Custom;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/div2/Div$Custom;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivCustomJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivCustomJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Custom;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Custom;->getValue()Lcom/yandex/div2/DivCustomTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivCustomJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustomTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Custom;-><init>(Lcom/yandex/div2/DivCustom;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 158
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Indicator;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/div2/Div$Indicator;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivIndicatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivIndicatorJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Indicator;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Indicator;->getValue()Lcom/yandex/div2/DivIndicatorTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivIndicatorJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Indicator;-><init>(Lcom/yandex/div2/DivIndicator;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 159
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Slider;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/div2/Div$Slider;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSliderJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSliderJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Slider;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Slider;->getValue()Lcom/yandex/div2/DivSliderTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSliderJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Slider;-><init>(Lcom/yandex/div2/DivSlider;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 160
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Switch;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/div2/Div$Switch;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSwitchJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSwitchJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Switch;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Switch;->getValue()Lcom/yandex/div2/DivSwitchTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSwitchJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSwitch;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Switch;-><init>(Lcom/yandex/div2/DivSwitch;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 161
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Input;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/div2/Div$Input;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Input;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Input;->getValue()Lcom/yandex/div2/DivInputTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Input;-><init>(Lcom/yandex/div2/DivInput;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 162
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Select;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/div2/Div$Select;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSelectJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSelectJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Select;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Select;->getValue()Lcom/yandex/div2/DivSelectTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSelectJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelect;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Select;-><init>(Lcom/yandex/div2/DivSelect;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    .line 163
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivTemplate$Video;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/div2/Div$Video;

    iget-object v1, p0, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVideoJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVideoJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivTemplate$Video;

    invoke-virtual {p2}, Lcom/yandex/div2/DivTemplate$Video;->getValue()Lcom/yandex/div2/DivVideoTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivVideoJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/Div$Video;-><init>(Lcom/yandex/div2/DivVideo;)V

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p2, Lcom/yandex/div2/DivTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1
.end method
