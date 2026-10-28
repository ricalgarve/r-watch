.class public final Lcom/yandex/mobile/ads/impl/fe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ke2;

.field private final b:Lcom/yandex/mobile/ads/impl/pj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;)V
    .locals 1

    .line 2
    const-string v0, "videoDurationHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionProviderHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fe2;->a:Lcom/yandex/mobile/ads/impl/ke2;

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fe2;->b:Lcom/yandex/mobile/ads/impl/pj1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe2;->a:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ke2;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fe2;->b:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pj1;->b()Lcom/yandex/mobile/ads/impl/ki1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ki1;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
