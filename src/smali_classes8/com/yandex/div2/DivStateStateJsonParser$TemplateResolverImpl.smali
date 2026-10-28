.class public final Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivStateJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivStateStateJsonParser;
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
        "Lcom/yandex/div2/DivStateTemplate$StateTemplate;",
        "Lcom/yandex/div2/DivState$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivStateTemplate$StateTemplate;",
        "Lcom/yandex/div2/DivState$State;",
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

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate$StateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;
    .locals 9
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

    .line 403
    new-instance v1, Lcom/yandex/div2/DivState$State;

    .line 404
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->animationIn:Lcom/yandex/div/internal/template/Field;

    iget-object v0, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "animation_in"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimation;

    .line 405
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->animationOut:Lcom/yandex/div/internal/template/Field;

    iget-object p3, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object p3, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "animation_out"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAnimation;

    .line 406
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->div:Lcom/yandex/div/internal/template/Field;

    iget-object v0, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "div"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 407
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->stateId:Lcom/yandex/div/internal/template/Field;

    const-string v5, "state_id"

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "resolve(context, templat\u2026tateId, data, \"state_id\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 408
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->swipeOutActions:Lcom/yandex/div/internal/template/Field;

    iget-object p2, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object p2, p0, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "swipe_out_actions"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, v0

    move-object v5, v8

    .line 403
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 397
    check-cast p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivStateStateJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate$StateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;

    move-result-object p1

    return-object p1
.end method
