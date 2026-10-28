.class public final Lcom/yandex/div2/DivTextImageAccessibilityJsonParser;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$Companion;,
        Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivTextImageAccessibilityJsonParser;",
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
.field private static final Companion:Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$Companion;

.field public static final TYPE_DEFAULT_VALUE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTextImageAccessibilityJsonParser;->Companion:Lcom/yandex/div2/DivTextImageAccessibilityJsonParser$Companion;

    .line 824
    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->AUTO:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    sput-object v0, Lcom/yandex/div2/DivTextImageAccessibilityJsonParser;->TYPE_DEFAULT_VALUE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput-object p1, p0, Lcom/yandex/div2/DivTextImageAccessibilityJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method
