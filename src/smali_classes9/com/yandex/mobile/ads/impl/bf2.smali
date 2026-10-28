.class public final Lcom/yandex/mobile/ads/impl/bf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/og2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/og2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bf2;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bf2;->b:Lcom/yandex/mobile/ads/impl/og2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bf2;->b:Lcom/yandex/mobile/ads/impl/og2;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/og2;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bf2;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb2;->c()Lcom/yandex/mobile/ads/impl/qv0;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v5, "view_container_height"

    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "view_container_width"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qv0;->d()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qv0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "video_height"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qv0;->h()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qv0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    const-string v1, "video_width"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qv0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_codec"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qv0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_mime_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qv0;->g()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "video_vmaf"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    .line 33
    const-string v1, "video_playback_info"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
