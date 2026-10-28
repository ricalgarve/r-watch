.class final Lcom/yandex/mobile/ads/impl/vm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Lcom/yandex/mobile/ads/impl/zg;

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/lr1;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->a:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->d:Ljava/security/SecureRandom;

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/zg;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zg;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/um;I)I
    .locals 4

    .line 556
    iget v0, p0, Lcom/yandex/mobile/ads/impl/um;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 557
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/um;->a()Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p0

    .line 560
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ez;->b()J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 561
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/um;->a()Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ez;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private static a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/um;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2402
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2403
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    .line 2406
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 2407
    new-instance v2, Lcom/yandex/mobile/ads/impl/tr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tr;-><init>()V

    .line 2408
    invoke-static {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/tr;->a(Lcom/yandex/mobile/ads/impl/tr;J)V

    .line 2409
    sget-object p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/ez;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ez;->a(Lcom/yandex/mobile/ads/impl/tr;)Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p0

    goto :goto_0

    .line 2411
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vm;->-$$Nest$sma(Ljava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p0

    .line 2413
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/um;

    invoke-direct {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/um;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ez;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/um;)V
    .locals 0

    const/4 p1, 0x1

    .line 2400
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->f:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/um;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1811
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->f:Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/um;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2994
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2997
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vm$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/um;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1127
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->f:Z

    if-nez v0, :cond_c

    .line 1128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    .line 1134
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zg;->c()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1135
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1136
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    goto/16 :goto_5

    .line 1141
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 1143
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vm$b;->b:Ljavax/crypto/Cipher;

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v4, 0x10

    .line 1177
    new-array v4, v4, [B

    .line 1178
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1179
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    :try_start_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vm$b;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/vm$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-virtual {v4, v3, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1185
    :try_start_3
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vm$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1186
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1189
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->a:Z

    if-eqz v1, :cond_4

    .line 1190
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/vm$b;->f:Z

    .line 1193
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v6, v4

    :goto_2
    if-ge v4, v1, :cond_5

    .line 1196
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/vm$b;->a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v7

    .line 1197
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget v8, v7, Lcom/yandex/mobile/ads/impl/um;->a:I

    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1199
    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/vm$b;->a(Lcom/yandex/mobile/ads/impl/um;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1201
    :cond_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1202
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-ne v0, v6, :cond_8

    if-nez v5, :cond_7

    goto :goto_4

    .line 1210
    :cond_7
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    return-void

    :cond_8
    :goto_4
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    goto :goto_8

    .line 1176
    :cond_9
    :goto_5
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :catch_2
    move-object v0, v2

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v0, :cond_a

    .line 1210
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 1212
    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v0, :cond_b

    .line 1213
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 1214
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1215
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1216
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg;->a()V

    :goto_9
    return-void

    .line 1217
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg;->a()V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/um;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg;->d()Ljava/io/OutputStream;

    move-result-object v1

    .line 562
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vm$b;->g:Lcom/yandex/mobile/ads/impl/lr1;

    if-nez v2, :cond_0

    .line 563
    new-instance v2, Lcom/yandex/mobile/ads/impl/lr1;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/lr1;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vm$b;->g:Lcom/yandex/mobile/ads/impl/lr1;

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lr1;->a(Ljava/io/OutputStream;)V

    .line 567
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->g:Lcom/yandex/mobile/ads/impl/lr1;

    .line 568
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x2

    .line 569
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 571
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vm$b;->a:Z

    .line 572
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 574
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vm$b;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 575
    new-array v3, v3, [B

    .line 576
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vm$b;->d:Ljava/security/SecureRandom;

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 577
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 578
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :try_start_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vm$b;->b:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vm$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    .line 581
    invoke-virtual {v3, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 586
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vm$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 587
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 593
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 595
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/um;

    .line 596
    iget v5, v4, Lcom/yandex/mobile/ads/impl/um;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 597
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/um;->a()Lcom/yandex/mobile/ads/impl/ez;

    move-result-object v5

    .line 599
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ez;->a()Ljava/util/Set;

    move-result-object v5

    .line 600
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 601
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 602
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 603
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 604
    array-length v7, v6

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 605
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 606
    :cond_2
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/vm$b;->a(Lcom/yandex/mobile/ads/impl/um;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 608
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 609
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->e:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/zg;->a(Ljava/io/DataOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 615
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vm$b;->f:Z

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    move-object v2, v0

    .line 616
    :goto_6
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 617
    throw p1
.end method
