.class public final Lcom/yandex/mobile/ads/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/je;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ef;-><init>(Lcom/yandex/mobile/ads/impl/je;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/je;)V
    .locals 1

    .line 4
    const-string v0, "appMetricaAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ef;->a:Lcom/yandex/mobile/ads/impl/je;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef;->a:Lcom/yandex/mobile/ads/impl/je;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/je;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
