.class public final Lads_mobile_sdk/i20;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Lkotlinx/coroutines/CompletableDeferred;

.field public f:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic g:Lads_mobile_sdk/b30;

.field public final synthetic h:Z

.field public final synthetic i:Lads_mobile_sdk/e01;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lads_mobile_sdk/b30;ZLads_mobile_sdk/e01;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    iput-boolean p3, p0, Lads_mobile_sdk/i20;->h:Z

    iput-object p4, p0, Lads_mobile_sdk/i20;->i:Lads_mobile_sdk/e01;

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/i20;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/i20;->b:Ljava/nio/channels/WritableByteChannel;

    const p2, 0x8000

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/i20;->c:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/i20;->f:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 389
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i20;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 391
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/g20;

    invoke-direct {v1, v0}, Lads_mobile_sdk/g20;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/zt0;)V
    .locals 2

    .line 766
    iget-boolean v0, p0, Lads_mobile_sdk/i20;->d:Z

    if-nez v0, :cond_0

    .line 767
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    .line 770
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/i20;->f:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    .line 771
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 775
    iput-object p1, p0, Lads_mobile_sdk/i20;->f:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 487
    iget-boolean p1, p0, Lads_mobile_sdk/i20;->d:Z

    const-string p2, "Request was cancelled"

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 489
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    return-void

    .line 493
    :cond_1
    new-instance p1, Lads_mobile_sdk/tt0;

    sget-object v0, Lads_mobile_sdk/fb1;->k:Lads_mobile_sdk/fb1;

    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-boolean p1, p0, Lads_mobile_sdk/i20;->d:Z

    if-eqz p1, :cond_1

    .line 478
    iget-object p1, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 479
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    return-void

    .line 483
    :cond_1
    new-instance p1, Lads_mobile_sdk/qt0;

    sget-object p2, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p3, p2, v0, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "byteBuffer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 452
    iget-object p2, p0, Lads_mobile_sdk/i20;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 453
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 454
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lads_mobile_sdk/f01;

    invoke-direct {v0}, Lads_mobile_sdk/f01;-><init>()V

    .line 402
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    .line 403
    iput v1, v0, Lads_mobile_sdk/f01;->a:I

    .line 404
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/f01;->a(Ljava/util/Map;)Lads_mobile_sdk/f01;

    move-result-object v0

    .line 405
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    .line 406
    iput-object p2, v0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 407
    iput-object p3, v0, Lads_mobile_sdk/f01;->f:Ljava/lang/String;

    .line 408
    invoke-virtual {v0}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    move-result-object p2

    .line 410
    new-instance p3, Lads_mobile_sdk/vt0;

    invoke-direct {p3, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    .line 414
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    .line 419
    iget-object v1, v0, Lads_mobile_sdk/b30;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 420
    new-instance v0, Lads_mobile_sdk/h20;

    iget-object v2, p0, Lads_mobile_sdk/i20;->i:Lads_mobile_sdk/e01;

    const/4 v7, 0x0

    invoke-direct {v0, v2, p2, v7}, Lads_mobile_sdk/h20;-><init>(Lads_mobile_sdk/e01;Lorg/chromium/net/UrlResponseInfo;Lkotlin/coroutines/Continuation;)V

    .line 421
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 422
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 649
    iget-boolean v0, p0, Lads_mobile_sdk/i20;->h:Z

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    .line 651
    iget-object v0, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_1

    .line 653
    const-string v1, "gads:enable_normalization_before_body"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 670
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    .line 671
    iget-object v3, v3, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 673
    const-string v4, "defaultValue"

    const-string v5, "gads:html_body_header"

    const-string v6, "X-Afma-Is-Html-Response"

    invoke-static {v3, v5, v2, v6, v4}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    sget-object v2, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v5, v6, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 675
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iput-boolean v1, p0, Lads_mobile_sdk/i20;->d:Z

    .line 678
    invoke-static {v7, v1, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 681
    new-instance v0, Lads_mobile_sdk/f01;

    invoke-direct {v0}, Lads_mobile_sdk/f01;-><init>()V

    .line 683
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    .line 684
    iput v1, v0, Lads_mobile_sdk/f01;->a:I

    .line 685
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/f01;->a(Ljava/util/Map;)Lads_mobile_sdk/f01;

    .line 686
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    .line 687
    iput-object p2, v0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 688
    iget-object p2, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 689
    iput-object p2, v0, Lads_mobile_sdk/f01;->e:Lkotlinx/coroutines/Deferred;

    .line 690
    invoke-virtual {v0}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    move-result-object p2

    .line 692
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    .line 695
    :cond_1
    iget-object p2, p0, Lads_mobile_sdk/i20;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-boolean p1, p0, Lads_mobile_sdk/i20;->d:Z

    if-eqz p1, :cond_1

    .line 459
    new-instance p1, Lads_mobile_sdk/ir2;

    iget-object p2, p0, Lads_mobile_sdk/i20;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lads_mobile_sdk/ir2;-><init>([B)V

    .line 460
    iget-object p2, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 461
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    return-void

    .line 466
    :cond_1
    new-instance p1, Lads_mobile_sdk/f01;

    invoke-direct {p1}, Lads_mobile_sdk/f01;-><init>()V

    .line 467
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    .line 468
    iput v0, p1, Lads_mobile_sdk/f01;->a:I

    .line 469
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/f01;->a(Ljava/util/Map;)Lads_mobile_sdk/f01;

    move-result-object p1

    .line 470
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    .line 471
    iput-object p2, p1, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 472
    iget-object p2, p0, Lads_mobile_sdk/i20;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 473
    new-instance v0, Lads_mobile_sdk/ir2;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ir2;-><init>([B)V

    iput-object v0, p1, Lads_mobile_sdk/f01;->d:Lads_mobile_sdk/ir2;

    .line 474
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    move-result-object p1

    .line 476
    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    return-void
.end method
