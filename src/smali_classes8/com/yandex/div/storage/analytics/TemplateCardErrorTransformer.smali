.class public Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;
.super Ljava/lang/Object;
.source "TemplateCardErrorTransformer.kt"

# interfaces
.implements Lcom/yandex/div/storage/util/CardErrorTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateCardErrorTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateCardErrorTransformer.kt\ncom/yandex/div/storage/analytics/TemplateCardErrorTransformer\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,76:1\n14#2,4:77\n*S KotlinDebug\n*F\n+ 1 TemplateCardErrorTransformer.kt\ncom/yandex/div/storage/analytics/TemplateCardErrorTransformer\n*L\n25#1:77,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "templateContainer",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "internalLogger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "tryTransformAndLog",
        "",
        "cardError",
        "Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;


# instance fields
.field private final internalLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->Companion:Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1

    const-string v0, "templateContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 18
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->internalLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method


# virtual methods
.method public tryTransformAndLog(Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;)Z
    .locals 9

    const-string v0, "cardError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->Companion:Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;->extractMissingTemplateException$div_storage_release(Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformerKt;->access$getTemplateName(Lcom/yandex/div/json/ParsingException;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;

    .line 25
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 77
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse template name from \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    move-object v0, v2

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->getCardId()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->getGroupId$div_storage_release()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    invoke-virtual {v3, v2, v1, v0}, Lcom/yandex/div/storage/templates/TemplatesContainer;->explainMissingTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/analytics/ErrorExplanation;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/storage/analytics/ErrorExplanation;->getAllDetails()Ljava/util/Map;

    move-result-object v6

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "missing template = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", reason = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/div/storage/analytics/ErrorExplanation;->getShortReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->internalLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 38
    new-instance v1, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->getGroupId$div_storage_release()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;->getMetadata()Lorg/json/JSONObject;

    move-result-object v8

    move-object v5, v2

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast v1, Ljava/lang/Exception;

    .line 37
    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method
