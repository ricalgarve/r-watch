.class public final Lcom/yandex/mobile/ads/impl/va1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;
.implements Lcom/yandex/mobile/ads/impl/bb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wa1;

.field private final b:Ljava/lang/Long;

.field private c:Lcom/yandex/mobile/ads/impl/r2;

.field private d:Lcom/yandex/mobile/ads/impl/wl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/wl1;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/wa1;",
            "Lcom/yandex/mobile/ads/impl/r2;",
            "Lcom/yandex/mobile/ads/impl/wl1;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVideoController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCompleteListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/va1;->b:Ljava/lang/Long;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/va1;->d:Lcom/yandex/mobile/ads/impl/wl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r2;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:Lcom/yandex/mobile/ads/impl/wl1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/wl1;->a(JJ)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->b:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->d:Lcom/yandex/mobile/ads/impl/wl1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/r2;->b()V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->d:Lcom/yandex/mobile/ads/impl/wl1;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:Lcom/yandex/mobile/ads/impl/wl1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r2;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:Lcom/yandex/mobile/ads/impl/wl1;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:Lcom/yandex/mobile/ads/impl/wl1;

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

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->a(Lcom/yandex/mobile/ads/impl/bb1;)V

    return-void
.end method
