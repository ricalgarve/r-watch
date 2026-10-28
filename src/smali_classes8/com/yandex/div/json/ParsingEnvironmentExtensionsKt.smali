.class public final Lcom/yandex/div/json/ParsingEnvironmentExtensionsKt;
.super Ljava/lang/Object;
.source "ParsingEnvironmentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "withLogger",
        "Lcom/yandex/div/json/ParsingEnvironmentWrapper;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
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


# direct methods
.method public static final withLogger(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/json/ParsingEnvironmentWrapper;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/yandex/div/json/ParsingEnvironmentWrapper;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/json/ParsingEnvironmentWrapper;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-object v0
.end method
