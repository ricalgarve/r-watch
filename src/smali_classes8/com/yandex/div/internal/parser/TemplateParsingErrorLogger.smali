.class public final Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;
.super Ljava/lang/Object;
.source "TemplateParsingErrorLogger.kt"

# interfaces
.implements Lcom/yandex/div/json/ParsingErrorLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "templateId",
        "",
        "(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V",
        "logError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 7
    iput-object p2, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->templateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public logError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iget-object v1, p0, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;->templateId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
