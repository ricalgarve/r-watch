.class public final Lcom/yandex/mobile/ads/impl/ua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;
.implements Lcom/yandex/mobile/ads/impl/bb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wa1;

.field private final b:Lcom/yandex/mobile/ads/impl/op;

.field private final c:Ljava/lang/Long;

.field private final d:Lcom/yandex/mobile/ads/impl/pp;

.field private final e:Lcom/yandex/mobile/ads/impl/zo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/zo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/wa1;",
            "Lcom/yandex/mobile/ads/impl/op;",
            "Lcom/yandex/mobile/ads/impl/x42;",
            "Ljava/lang/Long;",
            "Lcom/yandex/mobile/ads/impl/pp;",
            "Lcom/yandex/mobile/ads/impl/zo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVideoController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeShowListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeProviderContainer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeTimerProgressIncrementer"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closableAdChecker"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/op;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ua1;->c:Ljava/lang/Long;

    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ua1;->d:Lcom/yandex/mobile/ads/impl/pp;

    .line 21
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ua1;->e:Lcom/yandex/mobile/ads/impl/zo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/op;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/op;->a()V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->e:Lcom/yandex/mobile/ads/impl/zo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->d:Lcom/yandex/mobile/ads/impl/pp;

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pp;->a(JJ)V

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->d:Lcom/yandex/mobile/ads/impl/pp;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pp;->a()J

    move-result-wide p1

    add-long/2addr p1, p3

    .line 41
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ua1;->c:Ljava/lang/Long;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/op;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/op;->a()V

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->e:Lcom/yandex/mobile/ads/impl/zo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/op;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/op;->a()V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/wa1;

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
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->a(Lcom/yandex/mobile/ads/impl/bb1;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->e:Lcom/yandex/mobile/ads/impl/zo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->d:Lcom/yandex/mobile/ads/impl/pp;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pp;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ua1;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->b:Lcom/yandex/mobile/ads/impl/op;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/op;->a()V

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/bb1;)V

    :cond_0
    return-void
.end method
