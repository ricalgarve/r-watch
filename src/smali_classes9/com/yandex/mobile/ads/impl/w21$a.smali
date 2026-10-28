.class public final Lcom/yandex/mobile/ads/impl/w21$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/w21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gd1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/gd1;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeReportController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w21$a;->a:Lcom/yandex/mobile/ads/impl/gd1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 214
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.lang.ref.WeakReference<com.monetization.ads.base.impression.tracking.MrcNoticeTrackingManager?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/w21;

    if-eqz p1, :cond_7

    .line 219
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->c(Lcom/yandex/mobile/ads/impl/w21;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->d(Lcom/yandex/mobile/ads/impl/w21;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 225
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->c(Lcom/yandex/mobile/ads/impl/w21;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/j62;

    .line 226
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/w21;->a(Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/j62;)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v4

    .line 228
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/w21;->a(Lcom/yandex/mobile/ads/impl/g92;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 229
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j62;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 230
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/Long;)V

    .line 235
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 236
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j62;->a()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_2

    .line 237
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->b(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/w21$a;

    move-result-object v4

    .line 239
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->b(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/w21$a;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 240
    invoke-static {v5, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w21;->f()V

    .line 249
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w21$a;->a:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/Long;)V

    .line 252
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w21$a;->a:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;Lcom/yandex/mobile/ads/impl/g92;)V

    goto :goto_0

    .line 256
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->e(Lcom/yandex/mobile/ads/impl/w21;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->b(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/w21$a;

    move-result-object v0

    .line 258
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w21;->b(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/w21$a;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 259
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 260
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<java.lang.ref.WeakReference<com.monetization.ads.base.impression.tracking.MrcNoticeTrackingManager>, com.monetization.ads.base.impression.tracking.model.TrackingNotice>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    .line 261
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/w21;

    if-eqz v0, :cond_7

    .line 264
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j62;

    .line 265
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w21;->d(Lcom/yandex/mobile/ads/impl/w21;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 267
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w21;->a(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/f9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/s62;->h:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    .line 268
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w21;->c(Lcom/yandex/mobile/ads/impl/w21;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w21;->e()V

    .line 271
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21$a;->a:Lcom/yandex/mobile/ads/impl/gd1;

    .line 272
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object p1

    .line 273
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w21;->c(Lcom/yandex/mobile/ads/impl/w21;)Ljava/util/ArrayList;

    move-result-object v0

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 338
    check-cast v3, Lcom/yandex/mobile/ads/impl/j62;

    .line 339
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_6
    invoke-interface {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method
