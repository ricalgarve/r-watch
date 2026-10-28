.class public final Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;
.super Ljava/lang/Object;
.source "CardErrorLoggerFactory.kt"

# interfaces
.implements Lcom/yandex/div/json/ParsingErrorLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->createContextualLogger(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingErrorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logTemplateError",
        "templateId",
        "",
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
.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $metadata:Lorg/json/JSONObject;

.field final synthetic $origin:Lcom/yandex/div/json/ParsingErrorLogger;

.field final synthetic this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$metadata:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    iput-object p5, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$origin:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logError(Ljava/lang/Exception;)V
    .locals 11

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v1, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;

    .line 37
    iget-object v2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$cardId:Ljava/lang/String;

    .line 36
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 38
    iget-object v7, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$groupId:Ljava/lang/String;

    .line 39
    iget-object v8, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$metadata:Lorg/json/JSONObject;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {p1}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getErrorTransformer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/storage/util/CardErrorTransformer;

    invoke-interface {p1, v1}, Lcom/yandex/div/storage/util/CardErrorTransformer;->tryTransformAndLog(Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$origin:Lcom/yandex/div/json/ParsingErrorLogger;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p1, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-void
.end method

.method public logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 11

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v1, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;

    .line 53
    iget-object v2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$cardId:Ljava/lang/String;

    .line 52
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 54
    iget-object v7, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$groupId:Ljava/lang/String;

    .line 56
    iget-object v8, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$metadata:Lorg/json/JSONObject;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {p1}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getErrorTransformer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/storage/util/CardErrorTransformer;

    invoke-interface {p1, v1}, Lcom/yandex/div/storage/util/CardErrorTransformer;->tryTransformAndLog(Lcom/yandex/div/storage/util/CardErrorTransformer$CardDetailedErrorException;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$createContextualLogger$1;->$origin:Lcom/yandex/div/json/ParsingErrorLogger;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p1, v1, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
