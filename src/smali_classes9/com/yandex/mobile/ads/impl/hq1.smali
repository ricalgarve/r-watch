.class public final Lcom/yandex/mobile/ads/impl/hq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/gq1;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/yandex/mobile/ads/impl/ym1;->b:I

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 29
    const-string v0, "Yandex Mobile Ads"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/nh0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dt1;)V

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->a()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/hk;

    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/impl/am;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/am;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/hk;-><init>(Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/am;)V

    .line 38
    const-string v0, "mobileads-volley-cache"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 39
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hu1;->B()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hu1;->B()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3200000

    .line 43
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/h10;

    const-wide/32 v5, 0xa00000

    invoke-static {p0, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/a01$a;->a(Landroid/content/Context;JJ)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v4, v0, p0}, Lcom/yandex/mobile/ads/impl/h10;-><init>(Ljava/io/File;I)V

    .line 45
    new-instance p0, Lcom/yandex/mobile/ads/impl/gq1;

    invoke-direct {p0, v4, v1, p1}, Lcom/yandex/mobile/ads/impl/gq1;-><init>(Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/hk;I)V

    .line 46
    new-instance p1, Lcom/yandex/mobile/ads/impl/yp1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yp1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/yp1;)V

    return-object p0
.end method
