.class public final Lcom/yandex/div2/DivFilterJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivFilterJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivFilterJsonParser;
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
        "Lcom/yandex/div2/DivFilterTemplate;",
        "Lcom/yandex/div2/DivFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivFilterJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivFilterTemplate;",
        "Lcom/yandex/div2/DivFilter;",
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/yandex/div2/DivFilterJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFilterTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFilter;
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

    .line 87
    instance-of v0, p2, Lcom/yandex/div2/DivFilterTemplate$Blur;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/DivFilter$Blur;

    iget-object v1, p0, Lcom/yandex/div2/DivFilterJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBlurJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivBlurJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivFilterTemplate$Blur;

    invoke-virtual {p2}, Lcom/yandex/div2/DivFilterTemplate$Blur;->getValue()Lcom/yandex/div2/DivBlurTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivBlurJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBlurTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBlur;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivFilter$Blur;-><init>(Lcom/yandex/div2/DivBlur;)V

    check-cast v0, Lcom/yandex/div2/DivFilter;

    return-object v0

    .line 88
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivFilterTemplate$RtlMirror;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/DivFilter$RtlMirror;

    iget-object v1, p0, Lcom/yandex/div2/DivFilterJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFilterRtlMirrorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivFilterRtlMirrorJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivFilterTemplate$RtlMirror;

    invoke-virtual {p2}, Lcom/yandex/div2/DivFilterTemplate$RtlMirror;->getValue()Lcom/yandex/div2/DivFilterRtlMirrorTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivFilterRtlMirrorJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFilterRtlMirrorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFilterRtlMirror;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivFilter$RtlMirror;-><init>(Lcom/yandex/div2/DivFilterRtlMirror;)V

    check-cast v0, Lcom/yandex/div2/DivFilter;

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p2, Lcom/yandex/div2/DivFilterTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivFilterJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFilterTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFilter;

    move-result-object p1

    return-object p1
.end method
