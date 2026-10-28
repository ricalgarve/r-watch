.class public final Lcom/yandex/mobile/ads/impl/k91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f9;

.field private final b:Lcom/yandex/mobile/ads/impl/y32;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/y32;)V
    .locals 1

    .line 1
    const-string v0, "adTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrlHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k91;->a:Lcom/yandex/mobile/ads/impl/f9;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k91;->b:Lcom/yandex/mobile/ads/impl/y32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/j91;
    .locals 3

    .line 1
    const-string v0, "clickReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/j91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k91;->a:Lcom/yandex/mobile/ads/impl/f9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k91;->b:Lcom/yandex/mobile/ads/impl/y32;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/j91;-><init>(Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/y32;Lcom/yandex/mobile/ads/impl/rp1;)V

    return-object v0
.end method
