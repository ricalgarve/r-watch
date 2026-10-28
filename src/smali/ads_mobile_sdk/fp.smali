.class public final Lads_mobile_sdk/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/fp;->a:Lads_mobile_sdk/hq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lads_mobile_sdk/zt0;
    .locals 12

    const-string/jumbo v0, "sha1 has of public key has unexpected size: "

    const-string v1, "Hmac is unexpected size: "

    const-string v2, "iv had unexpected length: "

    const-string v3, "Encoded symmetric key had unexected length: "

    .line 1
    const-string/jumbo v4, "unencryptedString"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v4, Lads_mobile_sdk/pu0;->p1:Lads_mobile_sdk/pu0;

    .line 172
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    const/4 v5, 0x0

    .line 173
    :try_start_0
    const-string v7, "AES"

    invoke-static {v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    const/16 v8, 0x80

    .line 174
    invoke-virtual {v7, v8}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 175
    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    if-eqz v9, :cond_6

    .line 179
    array-length v10, v9

    const/16 v11, 0x10

    if-eq v10, v11, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    const-string v3, "AES/CBC/PKCS7PADDING"

    .line 187
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 190
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7

    .line 191
    array-length v10, v7

    if-eq v10, v11, :cond_1

    .line 192
    new-instance p1, Lads_mobile_sdk/tt0;

    array-length v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 196
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 199
    const-string v2, "HmacSHA1"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v8}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 201
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    if-eqz v7, :cond_4

    .line 204
    array-length v8, v7

    if-ne v8, v11, :cond_4

    .line 208
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lads_mobile_sdk/ep;->a([B[B)[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 210
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "Unable to compute sha1 of symmetric key."

    invoke-direct {p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 212
    :cond_2
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    const-string v8, "getIV(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 216
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v3, p0, Lads_mobile_sdk/fp;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->p()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x8

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 217
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 220
    const-string v3, "RSA/None/OAEPwithSHA-1andMGF1Padding"

    .line 222
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 224
    invoke-static {}, Lads_mobile_sdk/mi1;->o()Lads_mobile_sdk/li1;

    move-result-object v1

    .line 225
    invoke-static {v9}, Lads_mobile_sdk/qq;->a([B)Lads_mobile_sdk/oq;

    move-result-object v6

    invoke-virtual {v1, v6}, Lads_mobile_sdk/li1;->b(Lads_mobile_sdk/oq;)Lads_mobile_sdk/li1;

    move-result-object v1

    .line 226
    invoke-static {v7}, Lads_mobile_sdk/qq;->a([B)Lads_mobile_sdk/oq;

    move-result-object v6

    invoke-virtual {v1, v6}, Lads_mobile_sdk/li1;->a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/li1;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lads_mobile_sdk/li1;->d()Lads_mobile_sdk/li1;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/mi1;

    .line 229
    invoke-virtual {v1}, Lads_mobile_sdk/g;->a()[B

    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 235
    iget-object v3, p0, Lads_mobile_sdk/fp;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    .line 236
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 237
    array-length v7, v3

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    .line 238
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 239
    array-length v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 246
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lads_mobile_sdk/ep;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 257
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 258
    :cond_4
    new-instance p1, Lads_mobile_sdk/tt0;

    if-eqz v7, :cond_5

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v5

    .line 259
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 260
    :cond_6
    :goto_1
    new-instance p1, Lads_mobile_sdk/tt0;

    if-eqz v9, :cond_7

    .line 261
    array-length v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    .line 262
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 334
    :try_start_1
    new-instance v0, Lads_mobile_sdk/qt0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v5, v5, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    :goto_3
    move-object p1, v0

    .line 400
    :goto_4
    nop

    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_8

    .line 401
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :cond_8
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 411
    :goto_5
    :try_start_2
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 415
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_c

    .line 417
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 422
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_b

    .line 423
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 424
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_9

    throw p1

    .line 425
    :cond_9
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 426
    :cond_a
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 427
    :cond_b
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 428
    :cond_c
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 429
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
