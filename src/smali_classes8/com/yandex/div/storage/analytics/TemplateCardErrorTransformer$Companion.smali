.class public final Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;
.super Ljava/lang/Object;
.source "TemplateCardErrorTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;",
        "",
        "()V",
        "extractMissingTemplateException",
        "Lcom/yandex/div/json/ParsingException;",
        "cardError",
        "",
        "extractMissingTemplateException$div_storage_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractMissingTemplateException$div_storage_release(Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 4

    const-string v0, "cardError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Lcom/yandex/div/json/ParsingException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;->extractMissingTemplateException$div_storage_release(Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/json/ParsingException;

    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_TEMPLATE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-ne v2, v3, :cond_2

    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;->extractMissingTemplateException$div_storage_release(Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    return-object p1
.end method
