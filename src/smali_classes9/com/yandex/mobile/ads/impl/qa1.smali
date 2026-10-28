.class public final Lcom/yandex/mobile/ads/impl/qa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wh1;

.field private final b:Lcom/yandex/mobile/ads/impl/mf2;

.field private final c:Lcom/yandex/mobile/ads/impl/ci2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/ub1;Lcom/yandex/mobile/ads/impl/bb1;)V
    .locals 1

    .line 1
    const-string v0, "viewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoAdPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/na1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/wh1;

    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/impl/wh1;-><init>(Lcom/yandex/mobile/ads/impl/bb1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qa1;->a:Lcom/yandex/mobile/ads/impl/wh1;

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/mf2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mf2;-><init>(Lcom/yandex/mobile/ads/impl/ng2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qa1;->b:Lcom/yandex/mobile/ads/impl/mf2;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/ci2;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ci2;-><init>(Lcom/yandex/mobile/ads/impl/na1;Lcom/yandex/mobile/ads/impl/ub1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa1;->c:Lcom/yandex/mobile/ads/impl/ci2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zc2;)V
    .locals 5

    .line 1
    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1;->a:Lcom/yandex/mobile/ads/impl/wh1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qa1;->b:Lcom/yandex/mobile/ads/impl/mf2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa1;->c:Lcom/yandex/mobile/ads/impl/ci2;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/yc2;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 28
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/zc2;->a([Lcom/yandex/mobile/ads/impl/yc2;)V

    return-void
.end method
