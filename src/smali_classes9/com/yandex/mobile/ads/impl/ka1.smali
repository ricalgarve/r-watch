.class public final Lcom/yandex/mobile/ads/impl/ka1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/tc2$a;
    .locals 6

    .line 2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/uh1;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 5
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_0

    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_0

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_9

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_9

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9
    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 13
    :cond_2
    const-string v3, "native_dequeueOutputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/tc2$a;->b:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_1

    .line 16
    :cond_3
    const-string v3, "native_dequeueInputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/tc2$a;->c:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_1

    .line 19
    :cond_4
    const-string v3, "native_stop"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/tc2$a;->d:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_1

    .line 22
    :cond_5
    const-string v3, "native_setSurface"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/tc2$a;->e:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_1

    .line 25
    :cond_6
    const-string v3, "releaseOutputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/impl/tc2$a;->f:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_1

    .line 28
    :cond_7
    const-string v3, "native_queueSecureInputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/tc2$a;->g:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/impl/tc2$a;->h:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_c

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ka1;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/tc2$a;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    .line 34
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->E:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    return-object v0

    .line 36
    :cond_d
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ni0;

    if-eqz v0, :cond_e

    .line 37
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->j:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 39
    :cond_e
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ev0$b;

    if-eqz v0, :cond_f

    .line 40
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->k:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 42
    :cond_f
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/yu0$b;

    if-eqz v0, :cond_10

    .line 43
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->l:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 48
    :cond_10
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_11

    .line 49
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->o:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 51
    :cond_11
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/y30$a;

    if-eqz v0, :cond_17

    .line 52
    check-cast p0, Lcom/yandex/mobile/ads/impl/y30$a;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->q:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 55
    :cond_12
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_16

    .line 56
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_13

    goto :goto_3

    .line 59
    :cond_13
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_15

    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/mq0;

    if-eqz p0, :cond_14

    goto :goto_2

    .line 63
    :cond_14
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->q:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 64
    :cond_15
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->o:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 57
    :cond_16
    :goto_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->p:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 65
    :cond_17
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/dh0;

    if-eqz v0, :cond_1b

    .line 66
    check-cast p0, Lcom/yandex/mobile/ads/impl/dh0;

    .line 67
    iget p0, p0, Lcom/yandex/mobile/ads/impl/dh0;->e:I

    const/16 v0, 0x191

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x193

    if-eq p0, v0, :cond_19

    const/16 v0, 0x194

    if-eq p0, v0, :cond_18

    .line 71
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->v:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 72
    :cond_18
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->u:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 73
    :cond_19
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->t:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 74
    :cond_1a
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->s:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 75
    :cond_1b
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/bh0;

    if-eqz v0, :cond_1d

    .line 76
    check-cast p0, Lcom/yandex/mobile/ads/impl/bh0;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_1c

    .line 78
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->w:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 80
    :cond_1c
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->x:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 81
    :cond_1d
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ag1;

    if-eqz v0, :cond_1e

    .line 82
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->y:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 84
    :cond_1e
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/tr0$g;

    if-eqz v0, :cond_1f

    .line 85
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->z:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 87
    :cond_1f
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;

    if-eqz v0, :cond_20

    goto :goto_4

    .line 88
    :cond_20
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/kh$b;

    if-eqz v0, :cond_21

    goto :goto_4

    .line 89
    :cond_21
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/yy$h;

    if-eqz v0, :cond_22

    .line 90
    :goto_4
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->A:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 92
    :cond_22
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/i32;

    if-eqz v0, :cond_23

    .line 93
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->B:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 95
    :cond_23
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/dm$a;

    if-eqz v0, :cond_24

    goto :goto_5

    :cond_24
    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/gm$a;

    if-eqz p0, :cond_25

    .line 96
    :goto_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->C:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0

    .line 99
    :cond_25
    sget-object p0, Lcom/yandex/mobile/ads/impl/tc2$a;->F:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/tc2;
    .locals 2

    .line 100
    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ka1;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/tc2$a;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/yandex/mobile/ads/impl/tc2;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/tc2;-><init>(Lcom/yandex/mobile/ads/impl/tc2$a;Ljava/lang/Throwable;)V

    return-object v1
.end method
