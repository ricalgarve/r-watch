.class public final Lcom/yandex/mobile/ads/impl/pf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b9;

.field private final b:Lcom/yandex/mobile/ads/impl/qj1;

.field private final c:Lcom/yandex/mobile/ads/impl/le2;

.field private final d:Lcom/yandex/mobile/ads/impl/ri1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/ri1;)V
    .locals 1

    .line 1
    const-string v0, "adStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "positionProviderHolder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoDurationHolder"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStateHolder"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf2;->a:Lcom/yandex/mobile/ads/impl/b9;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pf2;->b:Lcom/yandex/mobile/ads/impl/qj1;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pf2;->c:Lcom/yandex/mobile/ads/impl/le2;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pf2;->d:Lcom/yandex/mobile/ads/impl/ri1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yh1;
    .locals 9

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/yh1;

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf2;->b:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj1;->a()Lcom/yandex/mobile/ads/impl/oj1;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pf2;->b:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qj1;->b()Lcom/yandex/mobile/ads/impl/li1;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/oj1;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf2;->a:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b9;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf2;->d:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ri1;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/li1;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pf2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pf2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    move-result-wide v3

    .line 33
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/yh1;-><init>(JJ)V

    return-object v0
.end method
