.class public interface abstract Lcom/yandex/div/json/ParsingErrorLogger;
.super Ljava/lang/Object;
.source "ParsingErrorLogger.java"


# static fields
.field public static final ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

.field public static final LOG:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 15
    new-instance v0, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div/json/ParsingErrorLogger$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Exception;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ParsingErrorLogger"

    const-string v1, "An error occurred during parsing process"

    invoke-static {v0, v1, p0}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$static$1(Ljava/lang/Exception;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract logError(Ljava/lang/Exception;)V
.end method

.method public logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-void
.end method
