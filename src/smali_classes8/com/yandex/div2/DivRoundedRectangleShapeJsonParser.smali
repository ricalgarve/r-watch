.class public final Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser;
.super Ljava/lang/Object;
.source "DivRoundedRectangleShapeJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$Companion;,
        Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser;",
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
.field public static final CORNER_RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$Companion;

.field public static final ITEM_HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ITEM_WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser;->Companion:Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser$Companion;

    .line 100
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser;->CORNER_RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 101
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser;->ITEM_HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 102
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser;->ITEM_WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivRoundedRectangleShapeJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method
