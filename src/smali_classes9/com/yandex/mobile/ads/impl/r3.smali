.class public final Lcom/yandex/mobile/ads/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pn0;

.field private final c:Lcom/yandex/mobile/ads/impl/dj0;

.field private final d:Lcom/yandex/mobile/ads/impl/md2;

.field private final e:Lcom/yandex/mobile/ads/impl/ig2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/pn0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;)V
    .locals 1

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r3;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r3;->b:Lcom/yandex/mobile/ads/impl/pn0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r3;->c:Lcom/yandex/mobile/ads/impl/dj0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r3;->d:Lcom/yandex/mobile/ads/impl/md2;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r3;->e:Lcom/yandex/mobile/ads/impl/ig2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pn0;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r3;->b:Lcom/yandex/mobile/ads/impl/pn0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/md2;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r3;->d:Lcom/yandex/mobile/ads/impl/md2;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/vb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r3;->a:Lcom/yandex/mobile/ads/impl/vb2;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ig2;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r3;->e:Lcom/yandex/mobile/ads/impl/ig2;

    return-object v0
.end method
