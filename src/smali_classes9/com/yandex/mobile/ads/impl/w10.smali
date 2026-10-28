.class public final Lcom/yandex/mobile/ads/impl/w10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/d30;

.field private final c:Lcom/yandex/mobile/ads/impl/x10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d30;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/x10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/x10;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/w10;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/d30;Lcom/yandex/mobile/ads/impl/x10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/d30;Lcom/yandex/mobile/ads/impl/x10;)V
    .locals 1

    .line 5
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divParsingEnvironmentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divDataFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w10;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w10;->b:Lcom/yandex/mobile/ads/impl/d30;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w10;->c:Lcom/yandex/mobile/ads/impl/x10;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;
    .locals 5

    .line 1
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w10;->b:Lcom/yandex/mobile/ads/impl/d30;

    sget-object v3, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    const-string v4, "LOG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "logger"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/yandex/div/data/DivParsingEnvironment;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v2, p2}, Lcom/yandex/div/data/DivParsingEnvironment;->parseTemplates(Lorg/json/JSONObject;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w10;->c:Lcom/yandex/mobile/ads/impl/x10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p2, "environment"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Lcom/yandex/div2/DivData;->Companion:Lcom/yandex/div2/DivData$Companion;

    invoke-virtual {p2, v2, p1}, Lcom/yandex/div2/DivData$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w10;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v0, "Failed to create DivData"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
