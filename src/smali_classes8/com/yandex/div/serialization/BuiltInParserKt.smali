.class public final Lcom/yandex/div/serialization/BuiltInParserKt;
.super Ljava/lang/Object;
.source "BuiltInParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "builtInParserComponent",
        "Lcom/yandex/div2/JsonParserComponent;",
        "getBuiltInParserComponent",
        "()Lcom/yandex/div2/JsonParserComponent;",
        "builtInParsingContext",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "getBuiltInParsingContext",
        "()Lcom/yandex/div/serialization/ParsingContext;",
        "div-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final builtInParserComponent:Lcom/yandex/div2/JsonParserComponent;

.field private static final builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;

    invoke-direct {v0}, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;-><init>()V

    check-cast v0, Lcom/yandex/div/serialization/ParsingContext;

    sput-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 15
    new-instance v0, Lcom/yandex/div2/JsonParserComponent;

    invoke-direct {v0}, Lcom/yandex/div2/JsonParserComponent;-><init>()V

    sput-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParserComponent:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method public static final getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParserComponent:Lcom/yandex/div2/JsonParserComponent;

    return-object v0
.end method

.method public static final getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;

    return-object v0
.end method
