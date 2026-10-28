.class public final Lcom/yandex/mobile/ads/impl/bd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/en1;

.field private final b:Lcom/yandex/mobile/ads/impl/ul1;

.field private final c:Lcom/yandex/mobile/ads/impl/w92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/w92<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ga2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ga2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/xh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/lc2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStatusController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPlayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/en1;

    invoke-direct {v0, p5}, Lcom/yandex/mobile/ads/impl/en1;-><init>(Lcom/yandex/mobile/ads/impl/jg2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bd2;->a:Lcom/yandex/mobile/ads/impl/en1;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ul1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ul1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bd2;->b:Lcom/yandex/mobile/ads/impl/ul1;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/w92;

    invoke-direct {p1, p2, p3, p5, p7}, Lcom/yandex/mobile/ads/impl/w92;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/lc2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd2;->c:Lcom/yandex/mobile/ads/impl/w92;

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/ga2;

    invoke-direct {p1, p3, p5, p6}, Lcom/yandex/mobile/ads/impl/ga2;-><init>(Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/sc2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd2;->d:Lcom/yandex/mobile/ads/impl/ga2;

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/xh2;

    invoke-direct/range {p2 .. p7}, Lcom/yandex/mobile/ads/impl/xh2;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/lc2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bd2;->e:Lcom/yandex/mobile/ads/impl/xh2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zc2;)V
    .locals 7

    .line 1
    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd2;->a:Lcom/yandex/mobile/ads/impl/en1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bd2;->b:Lcom/yandex/mobile/ads/impl/ul1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bd2;->d:Lcom/yandex/mobile/ads/impl/ga2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bd2;->c:Lcom/yandex/mobile/ads/impl/w92;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bd2;->e:Lcom/yandex/mobile/ads/impl/xh2;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/yandex/mobile/ads/impl/yc2;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 41
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/zc2;->a([Lcom/yandex/mobile/ads/impl/yc2;)V

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bd2;->e:Lcom/yandex/mobile/ads/impl/xh2;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ad2;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zc2;->a([Lcom/yandex/mobile/ads/impl/ad2;)V

    return-void
.end method
