.class public final Lcom/yandex/mobile/ads/impl/v60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i10;

.field private final b:Lcom/yandex/mobile/ads/impl/gy1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i10;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/gy1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gy1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/v60;-><init>(Lcom/yandex/mobile/ads/impl/i10;Lcom/yandex/mobile/ads/impl/gy1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i10;Lcom/yandex/mobile/ads/impl/gy1;)V
    .locals 1

    .line 5
    const-string v0, "diskCacheProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleCacheFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v60;->a:Lcom/yandex/mobile/ads/impl/i10;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v60;->b:Lcom/yandex/mobile/ads/impl/gy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fy1;
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v60;->a:Lcom/yandex/mobile/ads/impl/i10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mobileads-video-cache"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->C()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->C()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3200000

    :goto_0
    const-wide/32 v3, 0x2800000

    .line 8
    invoke-static {p1, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/a01$a;->a(Landroid/content/Context;JJ)J

    move-result-wide v1

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(J)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/d60;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/d60;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v60;->b:Lcom/yandex/mobile/ads/impl/gy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "cacheDir"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheEvictor"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "databaseProvider"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy1;

    .line 26
    invoke-direct {p1, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/fy1;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/d60;)V

    return-object p1
.end method
