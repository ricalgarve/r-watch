.class public final Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformerKt;
.super Ljava/lang/Object;
.source "TemplateCardErrorTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "templateName",
        "",
        "Lcom/yandex/div/json/ParsingException;",
        "getTemplateName",
        "(Lcom/yandex/div/json/ParsingException;)Ljava/lang/String;",
        "div-storage_release"
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
.method public static final synthetic access$getTemplateName(Lcom/yandex/div/json/ParsingException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformerKt;->getTemplateName(Lcom/yandex/div/json/ParsingException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getTemplateName(Lcom/yandex/div/json/ParsingException;)Ljava/lang/String;
    .locals 12

    .line 73
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 74
    const-string v1, "Template \'"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\' is missing!"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
