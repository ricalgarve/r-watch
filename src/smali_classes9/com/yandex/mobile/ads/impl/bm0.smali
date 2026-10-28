.class public final Lcom/yandex/mobile/ads/impl/bm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bm0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf2;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/cf2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/am0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/us;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/am0;"
        }
    .end annotation

    .line 1
    const-string v0, "adBreaks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/us;

    .line 5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "midroll"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 35
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    move-result-object v3

    .line 40
    sget-object v6, Lcom/yandex/mobile/ads/impl/vs$a;->b:Lcom/yandex/mobile/ads/impl/vs$a;

    if-ne v6, v3, :cond_2

    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bm0;->a:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cf2;->b()J

    move-result-wide v6

    long-to-float v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v4, v3

    .line 42
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/aj1;

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/aj1;-><init>(Lcom/yandex/mobile/ads/impl/us;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bm0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bm0$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/mobile/ads/impl/us;

    .line 48
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "preroll"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 75
    :goto_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/us;

    .line 78
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postroll"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    .line 105
    :cond_7
    check-cast v3, Lcom/yandex/mobile/ads/impl/us;

    .line 106
    new-instance p1, Lcom/yandex/mobile/ads/impl/am0;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/am0;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/us;)V

    return-object p1
.end method
