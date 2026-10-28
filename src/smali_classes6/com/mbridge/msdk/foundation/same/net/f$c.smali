.class public Lcom/mbridge/msdk/foundation/same/net/f$c;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/mbridge/msdk/foundation/same/net/b;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field final synthetic i:Lcom/mbridge/msdk/foundation/same/net/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 6
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 313
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V

    .line 314
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, " length : "

    const-string v2, "SocketManager"

    const-string v3, "Socket Response length : "

    const-string v4, "Socket Response : header : "

    const-string v5, "Socket Request : header : "

    const-string v6, "Socket connect : "

    const-string v7, "Socket exception: "

    .line 1
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v10, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    const/16 v10, 0x3a98

    .line 2
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v10

    iget-object v10, v10, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v12

    iget-object v12, v12, Lcom/mbridge/msdk/foundation/same/net/utils/d;->l:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v11

    .line 5
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " isAnalytics : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    const/16 v6, 0x8

    .line 8
    new-array v12, v6, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v15, 0x3

    if-eqz v12, :cond_2

    .line 12
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move/from16 v16, v11

    goto :goto_3

    .line 14
    :cond_2
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    move/from16 v16, v11

    iget-boolean v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    if-eqz v11, :cond_3

    move v11, v15

    goto :goto_2

    :cond_3
    move v11, v14

    :goto_2
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    :goto_3
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    move v12, v10

    goto :goto_5

    .line 23
    :cond_4
    iget-boolean v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_5
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 24
    :goto_4
    array-length v12, v11

    .line 25
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    iget-object v14, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 30
    :goto_5
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 34
    new-array v8, v6, [B

    .line 35
    invoke-virtual {v5, v8, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 36
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 40
    aget-byte v12, v8, v16

    if-ne v12, v15, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    move v13, v10

    :goto_6
    const/4 v14, 0x2

    if-ne v12, v14, :cond_7

    move/from16 v12, v16

    goto :goto_7

    :cond_7
    move v12, v10

    .line 42
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isGzip : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-array v0, v11, [B

    .line 45
    new-instance v4, Ljava/io/DataInputStream;

    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v13, :cond_8

    const/4 v14, 0x2

    if-le v11, v14, :cond_8

    .line 49
    aget-byte v4, v0, v10

    shl-int/2addr v4, v6

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const/16 v6, 0x1f8b

    if-ne v4, v6, :cond_8

    move/from16 v13, v16

    .line 55
    :cond_8
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_9

    .line 109
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 112
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 113
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    if-eqz v12, :cond_a

    if-nez v11, :cond_a

    .line 116
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/16 v3, 0xcc

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v5}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 165
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 166
    iput-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    move/from16 v6, v16

    if-ge v11, v6, :cond_b

    .line 170
    :try_start_4
    const-string v0, "The response data less than 1"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 213
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 214
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 215
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    const/16 v6, 0xc8

    if-eqz v9, :cond_d

    .line 218
    :try_start_6
    aget-byte v0, v0, v10

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 219
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3, v3}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_8

    .line 221
    :cond_c
    const-string v0, "The server returns fail"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :goto_8
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 255
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 256
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 257
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    if-eqz v13, :cond_e

    .line 260
    :try_start_8
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 262
    :cond_e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v4

    .line 264
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 265
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 267
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v8}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 271
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "The JSON data is illegal"

    :cond_10
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V

    .line 277
    :goto_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 283
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 285
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 286
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 287
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 290
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 294
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 296
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 297
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 298
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 301
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    if-eqz v0, :cond_12

    .line 303
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v5, 0x0

    .line 304
    iput-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 305
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_12
    :goto_d
    throw v3
.end method
