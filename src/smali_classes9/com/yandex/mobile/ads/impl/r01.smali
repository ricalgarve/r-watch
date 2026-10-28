.class public final Lcom/yandex/mobile/ads/impl/r01;
.super Lcom/yandex/mobile/ads/impl/z01;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/eb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb2;)V
    .locals 1

    .line 1
    const-string v0, "versionNameParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z01;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r01;->a:Z

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/no0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "format(...)"

    const-string v1, "onValidationFailed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    sget-object v3, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v3}, Lcom/yandex/div/core/DivKit$Companion;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "32.11.0"

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v2, :cond_1

    .line 28
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/r01;->a:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 30
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/no0;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 32
    const-string v5, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    invoke-static {v2, v3, v5, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {v4, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    return-void

    .line 35
    :catch_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/no0;

    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    const-string v5, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    invoke-static {v4, v3, v5, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {v2, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
