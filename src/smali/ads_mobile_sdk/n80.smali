.class public final Lads_mobile_sdk/n80;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/o80;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n80;->a:Lads_mobile_sdk/o80;

    .line 55
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 6

    .line 58
    iget-object p2, p0, Lads_mobile_sdk/n80;->a:Lads_mobile_sdk/o80;

    .line 59
    iget-object p2, p2, Lads_mobile_sdk/o80;->c:Lads_mobile_sdk/wt2;

    .line 60
    sget-object v0, Lads_mobile_sdk/pu0;->w0:Lads_mobile_sdk/pu0;

    .line 61
    new-instance v1, Lads_mobile_sdk/gd3;

    .line 62
    new-instance v2, Lads_mobile_sdk/tm2;

    invoke-direct {v2}, Lads_mobile_sdk/tm2;-><init>()V

    .line 63
    new-instance v3, Lads_mobile_sdk/ke1;

    invoke-direct {v3}, Lads_mobile_sdk/ke1;-><init>()V

    .line 64
    new-instance v4, Lads_mobile_sdk/rp2;

    invoke-direct {v4}, Lads_mobile_sdk/rp2;-><init>()V

    .line 65
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 66
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v3

    .line 69
    iget-object v3, v3, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 70
    invoke-static {p2, v0, v2, v1}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p2

    .line 71
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/s82;->A:Ljava/lang/Integer;

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 131
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 144
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 151
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_3

    .line 152
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 153
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_1

    throw p1

    .line 154
    :cond_1
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 155
    :cond_2
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 156
    :cond_3
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 157
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 158
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 185
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p2

    .line 186
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/s82;->A:Ljava/lang/Integer;

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_6

    .line 275
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 276
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    :cond_6
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 285
    :try_start_4
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 289
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_a

    .line 291
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 296
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 297
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 298
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_7

    throw p1

    .line 299
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 300
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 301
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 302
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 303
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
