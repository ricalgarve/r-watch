.class public final Lads_mobile_sdk/dm0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fm0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dm0;->a:Lads_mobile_sdk/fm0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 34
    iget-object v0, p0, Lads_mobile_sdk/dm0;->a:Lads_mobile_sdk/fm0;

    .line 35
    iget-object v1, v0, Lads_mobile_sdk/fm0;->c:Lads_mobile_sdk/wt2;

    .line 36
    sget-object v2, Lads_mobile_sdk/pu0;->A0:Lads_mobile_sdk/pu0;

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 203
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 204
    new-instance v5, Lads_mobile_sdk/tm2;

    invoke-direct {v5}, Lads_mobile_sdk/tm2;-><init>()V

    .line 205
    new-instance v6, Lads_mobile_sdk/ke1;

    invoke-direct {v6}, Lads_mobile_sdk/ke1;-><init>()V

    .line 206
    new-instance v7, Lads_mobile_sdk/rp2;

    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 207
    new-instance v8, Lads_mobile_sdk/m8;

    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 208
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 209
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 210
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v6, "getInstance"

    const-string v7, "key"

    const/4 v8, 0x4

    const-string v9, "gads:firebase_analytics_integration:enabled"

    const-string v10, "Exception while getting Firebase Analytics SDK instance"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_6

    .line 211
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 212
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v2, v9, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 232
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    .line 233
    :cond_0
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 234
    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 238
    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    .line 239
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 244
    iget-object v0, v0, Lads_mobile_sdk/fm0;->a:Landroid/content/Context;

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 247
    :try_start_2
    invoke-static {v10, v0, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v12

    .line 406
    :goto_0
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_1

    .line 407
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 408
    invoke-static {v2, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :cond_1
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 417
    :goto_1
    :try_start_3
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 421
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_5

    .line 423
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 428
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_4

    .line 429
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    .line 430
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_2

    throw v0

    .line 431
    :cond_2
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 432
    :cond_3
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 433
    :cond_4
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 434
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 435
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 462
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 463
    :try_start_5
    iget-object v2, v0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v2, v9, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_7

    .line 483
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    .line 484
    :cond_7
    :try_start_6
    iget-object v2, v0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 485
    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 489
    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    .line 490
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 495
    iget-object v0, v0, Lads_mobile_sdk/fm0;->a:Landroid/content/Context;

    .line 496
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 498
    :try_start_7
    invoke-static {v10, v0, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v12

    .line 687
    :goto_2
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_8

    .line 688
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 689
    invoke-static {v2, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 690
    :cond_8
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    .line 698
    :goto_4
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 702
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_c

    .line 704
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 709
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 710
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 711
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    .line 712
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 713
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 714
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 715
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 716
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
