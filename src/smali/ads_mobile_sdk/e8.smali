.class public final Lads_mobile_sdk/e8;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lads_mobile_sdk/kv0;

.field public final f:Lads_mobile_sdk/f0;

.field public final g:Lads_mobile_sdk/zv;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/wt2;

.field public j:Lads_mobile_sdk/y6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/kv0;Lads_mobile_sdk/f0;Lads_mobile_sdk/zv;Ljava/lang/String;Lads_mobile_sdk/wt2;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lads_mobile_sdk/pu0;->p:Lads_mobile_sdk/pu0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 50
    iput-object p1, p0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lads_mobile_sdk/e8;->d:Lads_mobile_sdk/hq0;

    .line 52
    iput-object p3, p0, Lads_mobile_sdk/e8;->e:Lads_mobile_sdk/kv0;

    .line 53
    iput-object p4, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    .line 54
    iput-object p5, p0, Lads_mobile_sdk/e8;->g:Lads_mobile_sdk/zv;

    .line 55
    iput-object p6, p0, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lads_mobile_sdk/e8;->i:Lads_mobile_sdk/wt2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;
    .locals 1

    .line 342
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/e8;->a(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 460
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 463
    :cond_0
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {p1, p2}, Lads_mobile_sdk/iv0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/lw0;Lads_mobile_sdk/sb2;)Ljava/lang/String;
    .locals 4

    .line 335
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 336
    invoke-virtual {p2}, Lads_mobile_sdk/sb2;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    const-string/jumbo v0, "{\"ms\": \""

    if-lez p2, :cond_1

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\", \"plcmtid\": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 341
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 212
    const-string v0, "clickString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v2

    .line 326
    iget-object v0, v0, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 327
    invoke-virtual {v0, v1, p2, p1, v2}, Lads_mobile_sdk/b7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 328
    const-string p2, "getClickSignals(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 4

    .line 330
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    invoke-virtual {p0}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v2

    .line 331
    iget-object v0, v0, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    const/4 v3, 0x0

    .line 332
    invoke-virtual {v0, v1, v3, p1, v2}, Lads_mobile_sdk/b7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 333
    const-string v0, "getViewSignals(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "ai"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 1901
    iget-object v4, p0, Lads_mobile_sdk/e8;->e:Lads_mobile_sdk/kv0;

    invoke-virtual {v4, v3}, Lads_mobile_sdk/kv0;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1902
    :goto_0
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    return-object v2

    .line 1906
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 464
    const-string v0, "clickUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 778
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 779
    iget-object v2, p0, Lads_mobile_sdk/e8;->e:Lads_mobile_sdk/kv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    const-string/jumbo v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-virtual {v2, v1}, Lads_mobile_sdk/kv0;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lads_mobile_sdk/kv0;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 841
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    const-string v2, "ms"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 926
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/e8;->i:Lads_mobile_sdk/wt2;

    sget-object v1, Lads_mobile_sdk/pu0;->a0:Lads_mobile_sdk/pu0;

    .line 1150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1151
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 1152
    new-instance v4, Lads_mobile_sdk/tm2;

    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 1153
    new-instance v5, Lads_mobile_sdk/ke1;

    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 1154
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 1155
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 1156
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 1157
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 1158
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 1159
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 1160
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v1

    .line 1161
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    move-result-object v2

    .line 1162
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 1164
    iget-object v3, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v3}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 1165
    iget-object v1, v1, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 1166
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/b7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 1167
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_3

    .line 1168
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pt0;

    .line 1169
    invoke-static {p2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    :cond_3
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1178
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1182
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_7

    .line 1184
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1189
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_6

    .line 1190
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    .line 1191
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_4

    throw p1

    .line 1192
    :cond_4
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1193
    :cond_5
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 1194
    :cond_6
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 1195
    :cond_7
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 1196
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 1223
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 1224
    :try_start_3
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v1

    .line 1225
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    move-result-object v2

    .line 1226
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 1228
    iget-object v3, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v3}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 1229
    iget-object v1, v1, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 1230
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/b7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 1231
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_9

    .line 1232
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pt0;

    .line 1233
    invoke-static {p2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1234
    :cond_9
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1235
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 1500
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1504
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_d

    .line 1506
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1511
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_c

    .line 1512
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    .line 1513
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_a

    throw p1

    .line 1514
    :cond_a
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1515
    :cond_b
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 1516
    :cond_c
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 1517
    :cond_d
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 1518
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 1519
    :cond_e
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 146
    iget-object v3, v0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v9, v3

    .line 147
    iget-object v3, v0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 148
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 162
    invoke-virtual {v0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v4

    invoke-virtual {v4, v3}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V

    .line 163
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 170
    iget-object v3, v0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v9, v3

    .line 171
    iget-object v3, v0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 172
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 186
    invoke-virtual {v0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v4

    invoke-virtual {v4, v3}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V

    .line 187
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v3, v3

    .line 194
    iget-object v5, v0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    invoke-static {v5, v1}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v6, v1

    .line 195
    iget-object v1, v0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v7, v1

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 196
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V

    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b()Lads_mobile_sdk/y6;
    .locals 1

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/e8;->j:Lads_mobile_sdk/y6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adShieldClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 52
    const-string/jumbo v0, "viewUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 299
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 300
    iget-object v2, p0, Lads_mobile_sdk/e8;->e:Lads_mobile_sdk/kv0;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/kv0;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    iget-object v0, p0, Lads_mobile_sdk/e8;->i:Lads_mobile_sdk/wt2;

    sget-object v1, Lads_mobile_sdk/pu0;->Y:Lads_mobile_sdk/pu0;

    .line 486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 487
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 488
    new-instance v4, Lads_mobile_sdk/tm2;

    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 489
    new-instance v5, Lads_mobile_sdk/ke1;

    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 490
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 491
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 492
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 493
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 494
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_7

    .line 495
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 496
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v1

    .line 497
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    move-result-object v2

    .line 498
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 500
    iget-object v3, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v3}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 501
    iget-object v1, v1, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 502
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/b7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 503
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_2

    .line 504
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pt0;

    .line 505
    invoke-static {p2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :cond_2
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 514
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 518
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_6

    .line 520
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 525
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_5

    .line 526
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    .line 527
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_3

    throw p1

    .line 528
    :cond_3
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 529
    :cond_4
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 530
    :cond_5
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 531
    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 532
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 559
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 560
    :try_start_3
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v1

    .line 561
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    move-result-object v2

    .line 562
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e8;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 564
    iget-object v3, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v3}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v3

    .line 565
    iget-object v1, v1, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 566
    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/b7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 567
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_8

    .line 568
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pt0;

    .line 569
    invoke-static {p2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 570
    :cond_8
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 571
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 797
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 801
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_c

    .line 803
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 808
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_b

    .line 809
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_a

    .line 810
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_9

    throw p1

    .line 811
    :cond_9
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 812
    :cond_a
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 813
    :cond_b
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 814
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 815
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 816
    :cond_d
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 817
    const-string/jumbo v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-virtual {p0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    .line 953
    iget-object v0, v0, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 954
    iget-object v0, v0, Lads_mobile_sdk/b7;->c:Lads_mobile_sdk/k63;

    .line 955
    iget-object v0, v0, Lads_mobile_sdk/k63;->b:Lads_mobile_sdk/f63;

    .line 956
    monitor-enter v0

    .line 957
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/f63;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 958
    iget-object v1, v0, Lads_mobile_sdk/f63;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 959
    monitor-exit v0

    throw p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 196
    iget-object v0, p0, Lads_mobile_sdk/e8;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 2
    iget-object v7, v1, Lads_mobile_sdk/e8;->c:Landroid/content/Context;

    .line 3
    iget-object v0, v1, Lads_mobile_sdk/e8;->g:Lads_mobile_sdk/zv;

    .line 4
    iget-object v6, v0, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 5
    iget-object v0, v1, Lads_mobile_sdk/e8;->d:Lads_mobile_sdk/hq0;

    .line 6
    iget-object v0, v0, Lads_mobile_sdk/hq0;->u:Lads_mobile_sdk/j7;

    .line 7
    const-string v2, "flags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lads_mobile_sdk/f7;->N()Lads_mobile_sdk/d7;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v3, Lads_mobile_sdk/e7;->c:Lads_mobile_sdk/e7;

    .line 256
    const-string/jumbo v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v2}, Lads_mobile_sdk/d7;->d()V

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const-string v3, "gads:ad_spam_gass_call:enabled"

    .line 448
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 465
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->d(Z)V

    .line 466
    const-string v3, "gads:as_af:enabled"

    .line 467
    const-string v8, "key"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 484
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->a(Z)V

    .line 485
    const-string v3, "gads:as_afsp:enabled"

    .line 486
    const-string v8, "key"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 503
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->b(Z)V

    .line 504
    const-string v3, "gads:as_fisp:enabled"

    .line 505
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 522
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->i(Z)V

    .line 523
    const-string v3, "gads:as_spuwsp:enabled"

    .line 524
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 541
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->j(Z)V

    .line 542
    const-string v3, "gads:as_rav"

    .line 543
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v0, v3, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 569
    invoke-static {v3}, Lads_mobile_sdk/x7;->a(I)Lads_mobile_sdk/x7;

    move-result-object v3

    if-nez v3, :cond_0

    .line 570
    sget-object v3, Lads_mobile_sdk/x7;->c:Lads_mobile_sdk/x7;

    .line 571
    :cond_0
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->b(Lads_mobile_sdk/x7;)V

    .line 617
    const-string v3, "gads:as_fav"

    .line 618
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v3, v11, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 644
    invoke-static {v3}, Lads_mobile_sdk/x7;->a(I)Lads_mobile_sdk/x7;

    move-result-object v3

    if-nez v3, :cond_1

    .line 645
    sget-object v3, Lads_mobile_sdk/x7;->c:Lads_mobile_sdk/x7;

    .line 646
    :cond_1
    const-string/jumbo v10, "value"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->a(Lads_mobile_sdk/x7;)V

    .line 716
    const-string v3, "gads:as_emcs:enabled"

    .line 717
    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 734
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->g(Z)V

    .line 735
    invoke-static {}, Lads_mobile_sdk/uj1;->t()Lads_mobile_sdk/tj1;

    move-result-object v3

    const-string v10, "newBuilder(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    const-string v10, "builder"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    const-string v10, "gads:as_rcs"

    .line 738
    const-string v11, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 739
    const-string v12, "key"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultValue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    sget-object v12, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v0, v10, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 782
    const-string/jumbo v11, "value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v3, v10}, Lads_mobile_sdk/tj1;->a(Ljava/lang/String;)V

    .line 828
    const-string v10, "gads:as_lsr"

    .line 829
    const-string v11, "key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x3c23d70a    # 0.01f

    .line 851
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v13, Lads_mobile_sdk/do;->e:Lads_mobile_sdk/rn;

    invoke-virtual {v0, v10, v11, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 852
    invoke-virtual {v3, v10}, Lads_mobile_sdk/tj1;->a(F)V

    .line 853
    const-string v10, "gads:as_lbs"

    const-string v11, "key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x3e8

    .line 854
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v13, Lads_mobile_sdk/do;->d:Lads_mobile_sdk/wn;

    invoke-virtual {v0, v10, v11, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 855
    invoke-virtual {v3, v10, v11}, Lads_mobile_sdk/tj1;->a(J)V

    .line 856
    const-string v10, "gads:as_li_ms"

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v11, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v9, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v14

    const-string v9, "key"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v10, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 858
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/tj1;->b(J)V

    .line 859
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    const-string v9, "build(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/uj1;

    .line 860
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->a(Lads_mobile_sdk/uj1;)V

    .line 1105
    const-string v3, "gads:as_vsb:enabled"

    .line 1106
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1123
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->h(Z)V

    .line 1124
    const-string v3, "gads:as_st_ms"

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v14

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 1126
    invoke-virtual {v2, v14, v15}, Lads_mobile_sdk/d7;->g(J)V

    .line 1127
    const-string v3, "gads:as_asqs_ms"

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x64

    .line 1128
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 1129
    invoke-virtual {v2, v14, v15}, Lads_mobile_sdk/d7;->a(J)V

    .line 1130
    const-string v3, "gads:as_asw_ms"

    const/4 v10, 0x5

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v14, "key"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1132
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/d7;->b(J)V

    .line 1133
    const-string v3, "gads:as_emassqs:enabled"

    .line 1134
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1151
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->f(Z)V

    .line 1152
    const-string v3, "gads:as_gst_ms"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xc8

    .line 1153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v3, v14, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 1154
    invoke-virtual {v2, v14, v15}, Lads_mobile_sdk/d7;->c(J)V

    .line 1155
    const-string v3, "gads:as_list_ms"

    const-string v14, "key"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1157
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/d7;->e(J)V

    .line 1158
    const-string v3, "gads:as_hrt_ms"

    const/16 v9, 0xa

    invoke-static {v9, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1160
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/d7;->d(J)V

    .line 1161
    const-string v3, "gads:as_pic"

    const-string v9, ""

    .line 1162
    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, v3, v9, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1205
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->c(Ljava/lang/String;)V

    .line 1648
    const-string v3, "gads:as_dic"

    const-string v9, ""

    .line 1649
    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    invoke-virtual {v0, v3, v9, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1692
    const-string/jumbo v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->a(Ljava/lang/String;)V

    .line 2159
    const-string v3, "gads:as_mt_ms"

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v10, 0x1f4

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 2161
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/d7;->f(J)V

    .line 2162
    const-string v3, "gads:as_caau:enabled"

    .line 2163
    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2180
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->c(Z)V

    .line 2181
    const-string v3, "gads:as_ls:enabled"

    .line 2182
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2199
    invoke-virtual {v2, v3}, Lads_mobile_sdk/d7;->e(Z)V

    .line 2200
    invoke-static {}, Lads_mobile_sdk/ni2;->w()Lads_mobile_sdk/mi2;

    move-result-object v3

    const-string v4, "newBuilder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    const-string v4, "builder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    const-string v4, "gads:as_ubi:enabled"

    .line 2203
    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    invoke-virtual {v0, v4, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2220
    invoke-virtual {v3, v4}, Lads_mobile_sdk/mi2;->b(Z)V

    .line 2221
    const-string v4, "gads:as_aspud_ms"

    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    .line 2222
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 2223
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/mi2;->a(J)V

    .line 2224
    const-string v4, "gads:as_pae_ms"

    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 2226
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/mi2;->c(J)V

    .line 2227
    const-string v4, "gads:as_pru"

    const-string v9, "https://pagead2.googlesyndication.com/mads/asp"

    .line 2228
    const-string v10, "key"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    invoke-virtual {v0, v4, v9, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2271
    const-string/jumbo v9, "value"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    invoke-virtual {v3, v4}, Lads_mobile_sdk/mi2;->a(Ljava/lang/String;)V

    .line 2437
    const-string v4, "gads:as_rpd:enabled"

    .line 2438
    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v0, v4, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2455
    invoke-virtual {v3, v4}, Lads_mobile_sdk/mi2;->a(Z)V

    .line 2456
    const-string v4, "gads:as_mrpda"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x5

    .line 2457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2458
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/mi2;->b(J)V

    .line 2459
    const-string v4, "gads:as_rbi_ms"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v8, 0xea60

    .line 2460
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2461
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/mi2;->d(J)V

    .line 2462
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ni2;

    .line 2463
    const-string/jumbo v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2806
    invoke-virtual {v2, v0}, Lads_mobile_sdk/d7;->a(Lads_mobile_sdk/ni2;)V

    .line 2807
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/f7;

    .line 2808
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d7;

    iget-object v2, v1, Lads_mobile_sdk/e8;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/d7;->b(Ljava/lang/String;)Lads_mobile_sdk/d7;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/f7;

    .line 2809
    sget-object v9, Lads_mobile_sdk/y6;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 2810
    :try_start_0
    sget-object v0, Lads_mobile_sdk/y6;->c:Lads_mobile_sdk/y6;

    if-nez v0, :cond_2

    .line 2811
    new-instance v0, Lads_mobile_sdk/y6;

    .line 2812
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2814
    new-instance v2, Lads_mobile_sdk/w80;

    new-instance v3, Lads_mobile_sdk/q6;

    invoke-direct {v3}, Lads_mobile_sdk/q6;-><init>()V

    new-instance v4, Lads_mobile_sdk/u6;

    invoke-direct {v4}, Lads_mobile_sdk/u6;-><init>()V

    new-instance v5, Lads_mobile_sdk/w6;

    invoke-direct {v5}, Lads_mobile_sdk/w6;-><init>()V

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/w80;-><init>(Lads_mobile_sdk/q6;Lads_mobile_sdk/u6;Lads_mobile_sdk/w6;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lads_mobile_sdk/f7;)V

    .line 2815
    invoke-direct {v0, v2}, Lads_mobile_sdk/y6;-><init>(Lads_mobile_sdk/w80;)V

    .line 2816
    sput-object v0, Lads_mobile_sdk/y6;->c:Lads_mobile_sdk/y6;

    .line 2818
    :cond_2
    sget-object v0, Lads_mobile_sdk/y6;->c:Lads_mobile_sdk/y6;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2819
    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2820
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2870
    iput-object v0, v1, Lads_mobile_sdk/e8;->j:Lads_mobile_sdk/y6;

    .line 2871
    invoke-virtual {v1}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    .line 2872
    iget-object v0, v0, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 2873
    iget-object v0, v0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 2874
    invoke-virtual {v0}, Lads_mobile_sdk/e41;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2875
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2876
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
