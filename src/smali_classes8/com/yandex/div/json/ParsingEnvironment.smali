.class public interface abstract Lcom/yandex/div/json/ParsingEnvironment;
.super Ljava/lang/Object;
.source "ParsingEnvironment.kt"

# interfaces
.implements Lcom/yandex/div/serialization/ParsingContext;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ParsingContext instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ParsingContext"
        imports = {
            "com.yandex.div.serialization.ParsingContext"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "Lcom/yandex/div/serialization/ParsingContext;",
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
