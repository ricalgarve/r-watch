.class public final Lcom/yandex/mobile/ads/impl/wn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mt1;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mt1;Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 1

    .line 1
    const-string v0, "schedulePlaylistItemsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakStatusController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wn1;->a:Lcom/yandex/mobile/ads/impl/mt1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wn1;->b:Lcom/yandex/mobile/ads/impl/g2;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/us;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->a:Lcom/yandex/mobile/ads/impl/mt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mt1;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/aj1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/aj1;->a()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v4

    if-lez v3, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/aj1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/aj1;->b()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/aj1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/aj1;->b()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-lez v5, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    .line 20
    :goto_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wn1;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/g2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/f2;

    move-result-object v6

    if-nez v5, :cond_3

    .line 22
    sget-object v5, Lcom/yandex/mobile/ads/impl/f2;->b:Lcom/yandex/mobile/ads/impl/f2;

    if-ne v5, v6, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
