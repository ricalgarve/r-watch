.class public final Lcom/yandex/mobile/ads/impl/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ao1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/er;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ao1;)V
    .locals 1

    .line 49
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/er;->a:Lcom/yandex/mobile/ads/impl/ao1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 84
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao1;

    .line 86
    sget-object v1, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 87
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ao1;-><init>(Lcom/yandex/mobile/ads/impl/e42;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/er;-><init>(Lcom/yandex/mobile/ads/impl/ao1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ao1;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er;->a:Lcom/yandex/mobile/ads/impl/ao1;

    return-object v0
.end method
