.class public Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;
.super Ljava/lang/Object;
.source "CardErrorLoggerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
        "",
        "externalErrorTransformer",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "templateContainer",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "parsingErrorLogger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Ljavax/inject/Provider;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "errorTransformer",
        "createContextualLogger",
        "origin",
        "cardId",
        "",
        "groupId",
        "metadata",
        "Lorg/json/JSONObject;",
        "div-storage_release"
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
.field private final errorTransformer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private final parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "templateContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsingErrorLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 15
    iput-object p3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 17
    new-instance p2, Lcom/yandex/div/storage/util/LazyProvider;

    new-instance p3, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;

    invoke-direct {p3, p1, p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->errorTransformer:Ljavax/inject/Provider;

    return-void
.end method

.method public static final synthetic access$getErrorTransformer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Ljavax/inject/Provider;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->errorTransformer:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object p0
.end method

.method public static final synthetic access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    return-object p0
.end method


# virtual methods
.method public createContextualLogger(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 7

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;

    move-object v5, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;Lcom/yandex/div/json/ParsingErrorLogger;)V

    check-cast v1, Lcom/yandex/div/json/ParsingErrorLogger;

    return-object v1
.end method
