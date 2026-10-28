.class public final Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;
.super Ljava/lang/Object;
.source "DivStretchIndicatorItemPlacementJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$Companion;,
        Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;",
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
.field private static final Companion:Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$Companion;

.field public static final ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_VISIBLE_ITEMS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_VISIBLE_ITEMS_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public static synthetic $r8$lambda$u15HYVtNS97qoRNv9gI1_1VJPd4(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;->MAX_VISIBLE_ITEMS_VALIDATOR$lambda$0(J)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;->Companion:Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$Companion;

    .line 85
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 86
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;->MAX_VISIBLE_ITEMS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    new-instance v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;->MAX_VISIBLE_ITEMS_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivStretchIndicatorItemPlacementJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method private static final MAX_VISIBLE_ITEMS_VALIDATOR$lambda$0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
