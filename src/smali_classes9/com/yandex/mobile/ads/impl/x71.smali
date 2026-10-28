.class public final Lcom/yandex/mobile/ads/impl/x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wa1;

.field private b:Lcom/yandex/mobile/ads/impl/re2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/re2;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLifecycleListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x71;->a:Lcom/yandex/mobile/ads/impl/wa1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x71;->b:Lcom/yandex/mobile/ads/impl/re2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x71;->b:Lcom/yandex/mobile/ads/impl/re2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re2;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x71;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x71;->b:Lcom/yandex/mobile/ads/impl/re2;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x71;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->a(Lcom/yandex/mobile/ads/impl/bb1;)V

    return-void
.end method
