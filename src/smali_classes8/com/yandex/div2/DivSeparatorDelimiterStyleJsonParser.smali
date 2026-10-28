.class public final Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;
.super Ljava/lang/Object;
.source "DivSeparatorJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion;,
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;",
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
.field public static final COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion;

.field public static final ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_ORIENTATION:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;",
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

    new-instance v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->Companion:Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion;

    .line 371
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/high16 v1, 0x14000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 372
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v1, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 374
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    sget-object v1, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    sget-object v2, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;->INSTANCE:Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->TYPE_HELPER_ORIENTATION:Lcom/yandex/div/internal/parser/TypeHelper;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method
