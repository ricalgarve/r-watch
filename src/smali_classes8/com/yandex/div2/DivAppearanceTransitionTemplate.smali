.class public abstract Lcom/yandex/div2/DivAppearanceTransitionTemplate;
.super Ljava/lang/Object;
.source "DivAppearanceTransitionTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAppearanceTransitionTemplate$Companion;,
        Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;,
        Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;,
        Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;,
        Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/DivAppearanceTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0005\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/DivAppearanceTransition;",
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
        "Fade",
        "Scale",
        "Set",
        "Slide",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;",
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
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivAppearanceTransitionTemplate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->Companion:Lcom/yandex/div2/DivAppearanceTransitionTemplate$Companion;

    .line 70
    sget-object v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivAppearanceTransitionTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/div2/DivAppearanceTransitionTemplate;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 50
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;

    if-eqz v0, :cond_0

    const-string v0, "set"

    return-object v0

    .line 51
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;

    if-eqz v0, :cond_1

    const-string v0, "fade"

    return-object v0

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;

    if-eqz v0, :cond_2

    const-string v0, "scale"

    return-object v0

    .line 53
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;

    if-eqz v0, :cond_3

    const-string v0, "slide"

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateResolverImpl;

    .line 44
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object p1

    return-object p1
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 28
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransitionTemplate;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;->getValue()Lcom/yandex/div2/DivFadeTransitionTemplate;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;->getValue()Lcom/yandex/div2/DivScaleTransitionTemplate;

    move-result-object v0

    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;

    invoke-virtual {v0}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;->getValue()Lcom/yandex/div2/DivSlideTransitionTemplate;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 36
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;

    .line 38
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransitionTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
