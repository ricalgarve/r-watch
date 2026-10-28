.class public abstract Lads_mobile_sdk/gq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ui2;

.field public final b:Lads_mobile_sdk/lt0;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/ai3;

.field public e:Lads_mobile_sdk/ez;

.field public f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Lads_mobile_sdk/fs;

.field public h:Ljava/lang/Object;

.field public final i:Lkotlinx/coroutines/channels/Channel;

.field public final j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/lt0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ai3;)V
    .locals 1

    .line 1
    const-string v0, "consentManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/gq2;->a:Lads_mobile_sdk/ui2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/gq2;->b:Lads_mobile_sdk/lt0;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/gq2;->d:Lads_mobile_sdk/ai3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gq2;->i:Lkotlinx/coroutines/channels/Channel;

    .line 24
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/gq2;->j:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1763
    instance-of v0, p2, Lads_mobile_sdk/cq2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/cq2;

    iget v1, v0, Lads_mobile_sdk/cq2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cq2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cq2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cq2;-><init>(Lads_mobile_sdk/gq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lads_mobile_sdk/cq2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2129
    iget v1, v6, Lads_mobile_sdk/cq2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2133
    :try_start_1
    new-instance p2, Lads_mobile_sdk/d01;

    invoke-direct {p2}, Lads_mobile_sdk/d01;-><init>()V

    .line 2134
    iget-object v1, p0, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object p2

    .line 2135
    const-string v1, "application/x-protobuf"

    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 2136
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    .line 2137
    iget-object v1, p0, Lads_mobile_sdk/gq2;->b:Lads_mobile_sdk/lt0;

    iput v2, v6, Lads_mobile_sdk/cq2;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2139
    sget-object p2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to ping RCS payload: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 2141
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1431
    const-string/jumbo v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/gq2;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1760
    invoke-virtual {p0}, Lads_mobile_sdk/gq2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1761
    iget-object p1, p0, Lads_mobile_sdk/gq2;->i:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1762
    monitor-exit p0

    throw p1
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/zs0;Lads_mobile_sdk/fs;)V
    .locals 7

    .line 5
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseMessage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chromeVariationsProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iput-object p1, p0, Lads_mobile_sdk/gq2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 303
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iput-object p2, p0, Lads_mobile_sdk/gq2;->h:Ljava/lang/Object;

    .line 606
    iget-object p1, p0, Lads_mobile_sdk/gq2;->a:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ez;

    .line 607
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    iput-object p1, p0, Lads_mobile_sdk/gq2;->e:Lads_mobile_sdk/ez;

    .line 903
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    iput-object p3, p0, Lads_mobile_sdk/gq2;->g:Lads_mobile_sdk/fs;

    .line 1201
    iget-object p1, p0, Lads_mobile_sdk/gq2;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    .line 1202
    :goto_0
    new-instance p1, Lads_mobile_sdk/fq2;

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/fq2;-><init>(Lads_mobile_sdk/gq2;Lkotlin/coroutines/Continuation;)V

    .line 1203
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1204
    const-string p3, "<this>"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()J
.end method
