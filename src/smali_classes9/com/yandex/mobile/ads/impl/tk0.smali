.class public final Lcom/yandex/mobile/ads/impl/tk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s01;

.field private final b:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method public static synthetic $r8$lambda$X0IOXPArHdZhShf2KR4y-ysWTSE(Lcom/yandex/mobile/ads/impl/tk0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tk0;->a(Lcom/yandex/mobile/ads/impl/tk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 1

    .line 1
    const-string v0, "mobileAdsExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk0;->a:Lcom/yandex/mobile/ads/impl/s01;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk0;->b:Lcom/yandex/mobile/ads/impl/rs;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/tk0;)V
    .locals 1

    .line 14
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tk0;->b:Lcom/yandex/mobile/ads/impl/rs;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/rs;->onInitializationCompleted()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk0;->a:Lcom/yandex/mobile/ads/impl/s01;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tk0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/tk0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/tk0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s01;->b(Ljava/lang/Runnable;)V

    return-void
.end method
