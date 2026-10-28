.class public final Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;
.super Ljava/lang/Object;
.source "DivRadialGradientRelativeRadiusJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion;,
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;",
        "",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "Companion",
        "EntityParserImpl",
        "TemplateParserImpl",
        "TemplateResolverImpl",
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
.field private static final Companion:Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion;

.field public static final TYPE_HELPER_VALUE:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;->Companion:Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion;

    .line 80
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->values()[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion$TYPE_HELPER_VALUE$1;->INSTANCE:Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion$TYPE_HELPER_VALUE$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;->TYPE_HELPER_VALUE:Lcom/yandex/div/internal/parser/TypeHelper;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method
