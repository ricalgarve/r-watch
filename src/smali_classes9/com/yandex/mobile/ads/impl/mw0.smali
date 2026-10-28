.class public final Lcom/yandex/mobile/ads/impl/mw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lw0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lw0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSourcePathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mw0;->a:Lcom/yandex/mobile/ads/impl/lw0;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc2;)Lcom/yandex/mobile/ads/impl/em1;
    .locals 4

    .line 1
    const-string v0, "videoAdPlaybackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/av1;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/av1;-><init>(Lcom/yandex/mobile/ads/impl/ct1;)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/av1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bv1;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/fz$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv$a;)V

    .line 7
    sget v1, Lcom/yandex/mobile/ads/impl/w60;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/w60$a;->a()Lcom/yandex/mobile/ads/impl/w60;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/w60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/hm$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/hm$a;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/fz$a;)Lcom/yandex/mobile/ads/impl/hm$a;

    move-result-object v1

    const-string v2, "setUpstreamDataSourceFactory(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/em1$a;

    .line 14
    new-instance v3, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/oz;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/em1$a;-><init>(Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/w70;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw0;->a:Lcom/yandex/mobile/ads/impl/lw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nc2;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/em1$a;->a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/em1;

    move-result-object p1

    .line 27
    const-string v0, "createMediaSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
