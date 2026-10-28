.class public final Lcom/yandex/mobile/ads/impl/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/om0;",
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/us;->a()Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w1;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d2;

    move-result-object v4

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/s3;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/s3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/t3;->a:Lcom/yandex/mobile/ads/impl/s3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "videoAdInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/yandex/mobile/ads/impl/vb2;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t3;->a:Lcom/yandex/mobile/ads/impl/s3;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/s3;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
