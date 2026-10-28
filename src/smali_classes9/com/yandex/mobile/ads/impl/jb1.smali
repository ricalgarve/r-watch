.class public final Lcom/yandex/mobile/ads/impl/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;
.implements Lcom/yandex/mobile/ads/impl/bb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wa1;

.field private final b:Lcom/yandex/mobile/ads/impl/wl1;

.field private final c:Lcom/yandex/mobile/ads/impl/vl1;

.field private final d:Lcom/yandex/mobile/ads/impl/v1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "progressIncrementer"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adBlockDurationProvider"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jb1;->b:Lcom/yandex/mobile/ads/impl/wl1;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jb1;->c:Lcom/yandex/mobile/ads/impl/vl1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jb1;->d:Lcom/yandex/mobile/ads/impl/v1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->b:Lcom/yandex/mobile/ads/impl/wl1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->c:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vl1;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 42
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jb1;->d:Lcom/yandex/mobile/ads/impl/v1;

    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/v1;->a(J)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-ltz p3, :cond_0

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    .line 44
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb1;->b:Lcom/yandex/mobile/ads/impl/wl1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    return-void

    .line 46
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jb1;->b:Lcom/yandex/mobile/ads/impl/wl1;

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/wl1;->a(JJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->b:Lcom/yandex/mobile/ads/impl/wl1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->a(Lcom/yandex/mobile/ads/impl/bb1;)V

    return-void
.end method
