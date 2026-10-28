.class public final Lcom/yandex/div2/DivRadialGradientCenterTemplate$Companion;
.super Ljava/lang/Object;
.source "DivRadialGradientCenterTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivRadialGradientCenterTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0086\u0002R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div2/DivRadialGradientCenterTemplate$Companion;",
        "",
        "()V",
        "CREATOR",
        "Lkotlin/Function2;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivRadialGradientCenterTemplate;",
        "getCREATOR",
        "()Lkotlin/jvm/functions/Function2;",
        "invoke",
        "env",
        "topLevel",
        "",
        "json",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div2/DivRadialGradientCenterTemplate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/yandex/div2/DivRadialGradientCenterTemplate$Companion;Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;ILjava/lang/Object;)Lcom/yandex/div2/DivRadialGradientCenterTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivRadialGradientCenterTemplate$Companion;->invoke(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradientCenterTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCREATOR()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivRadialGradientCenterTemplate;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/yandex/div2/DivRadialGradientCenterTemplate;->access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradientCenterTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string p2, "env"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "json"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonTemplateParser()Lkotlin/Lazy;

    move-result-object p2

    .line 60
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivRadialGradientCenterJsonParser$TemplateParserImpl;

    .line 61
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/div2/DivRadialGradientCenterJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradientCenterTemplate;

    move-result-object p1

    return-object p1
.end method
