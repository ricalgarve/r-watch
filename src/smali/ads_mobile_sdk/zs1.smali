.class public abstract Lads_mobile_sdk/zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;
    .locals 11

    move-object/from16 v5, p5

    .line 1
    const-string/jumbo v6, "rootTraceCreator"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "traceMetaSet"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nativeAdUtil"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "assetViews"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaviewScaleType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lads_mobile_sdk/pu0;->d0:Lads_mobile_sdk/pu0;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 23
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 24
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_5

    .line 25
    invoke-static {p0, v6, v7, p1}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 26
    :try_start_0
    new-instance v0, Lads_mobile_sdk/at1;

    .line 28
    invoke-virtual {p2, p3, v5, p4}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p3}, Lads_mobile_sdk/et1;->c(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 30
    invoke-virtual/range {p2 .. p3}, Lads_mobile_sdk/et1;->b(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p3}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lads_mobile_sdk/et1;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    move-object p0, v0

    move-object/from16 p5, v2

    move-object p4, v3

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    .line 33
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/at1;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    move-object v0, p0

    .line 65
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_0

    .line 66
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 67
    invoke-static {v2, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 80
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_4

    .line 82
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 87
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_3

    .line 88
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    .line 89
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1

    throw v0

    .line 90
    :cond_1
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 91
    :cond_2
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 92
    :cond_3
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 93
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 94
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 122
    :try_start_3
    new-instance v0, Lads_mobile_sdk/at1;

    .line 124
    invoke-virtual {p2, p3, v5, p4}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 125
    invoke-virtual/range {p2 .. p3}, Lads_mobile_sdk/et1;->c(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 126
    invoke-virtual/range {p2 .. p3}, Lads_mobile_sdk/et1;->b(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 127
    invoke-virtual/range {p2 .. p3}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 128
    invoke-virtual {p2}, Lads_mobile_sdk/et1;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    move-object p0, v0

    move-object/from16 p5, v2

    move-object p4, v3

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    .line 129
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/at1;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    move-object v0, p0

    .line 191
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 192
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 193
    invoke-static {v2, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    :cond_6
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 202
    :try_start_4
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 206
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 208
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 213
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 214
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 215
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_7

    throw v0

    .line 216
    :cond_7
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 217
    :cond_8
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 218
    :cond_9
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 219
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 220
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
