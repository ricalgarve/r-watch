.class public final Lcom/yandex/mobile/ads/impl/qr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/r2;

.field private c:Lcom/yandex/mobile/ads/impl/f91;

.field private d:Lcom/yandex/mobile/ads/impl/x42;

.field private final e:Lcom/yandex/mobile/ads/impl/s20;

.field private final f:Lcom/yandex/mobile/ads/impl/wl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 1

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompleteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qr;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qr;->b:Lcom/yandex/mobile/ads/impl/r2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qr;->c:Lcom/yandex/mobile/ads/impl/f91;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qr;->d:Lcom/yandex/mobile/ads/impl/x42;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qr;->e:Lcom/yandex/mobile/ads/impl/s20;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qr;->f:Lcom/yandex/mobile/ads/impl/wl1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qc0;
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qr;->c:Lcom/yandex/mobile/ads/impl/f91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f91;->a()Lcom/yandex/mobile/ads/impl/wa1;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qr;->c:Lcom/yandex/mobile/ads/impl/f91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f91;->b()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qr;->e:Lcom/yandex/mobile/ads/impl/s20;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/j81;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qr;->b:Lcom/yandex/mobile/ads/impl/r2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qr;->d:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qr;->f:Lcom/yandex/mobile/ads/impl/wl1;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/j81;-><init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;)V

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/va1;

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qr;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qr;->b:Lcom/yandex/mobile/ads/impl/r2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qr;->f:Lcom/yandex/mobile/ads/impl/wl1;

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->L()Ljava/lang/Long;

    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/va1;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/wl1;Ljava/lang/Long;)V

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/zb1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qr;->b:Lcom/yandex/mobile/ads/impl/r2;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/zb1;-><init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/r2;)V

    return-object v1

    .line 35
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/j81;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qr;->b:Lcom/yandex/mobile/ads/impl/r2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qr;->d:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qr;->f:Lcom/yandex/mobile/ads/impl/wl1;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/j81;-><init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;)V

    return-object v0
.end method
