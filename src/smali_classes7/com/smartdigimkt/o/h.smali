.class public final Lcom/smartdigimkt/o/h;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/smartdigimkt/v/f;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public n:Lcom/smartdigimkt/p/a;

.field public o:Lcom/smartdigimkt/p/b;

.field public p:Lcom/smartdigimkt/o/q;

.field public final q:Lcom/smartdigimkt/o/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/o/h;->d:Ljava/util/concurrent/Semaphore;

    .line 16
    new-instance v0, Lcom/smartdigimkt/o/g;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/g;-><init>(Lcom/smartdigimkt/o/h;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/h;->q:Lcom/smartdigimkt/o/g;

    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->a:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->e:Landroid/content/Context;

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->f:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->d:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->e:Lcom/smartdigimkt/v/f;

    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    .line 27
    iget-boolean v0, p1, Lcom/smartdigimkt/p/c;->f:Z

    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/o/h;->j:Z

    .line 29
    iget-boolean v0, p1, Lcom/smartdigimkt/p/c;->g:Z

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/o/h;->k:Z

    .line 31
    iget v0, p1, Lcom/smartdigimkt/p/c;->i:I

    .line 32
    iput v0, p0, Lcom/smartdigimkt/o/h;->l:I

    .line 33
    iget-boolean p1, p1, Lcom/smartdigimkt/p/c;->h:Z

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/o/h;->m:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o/h;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    const-string v2, "data"

    const-string v3, "uri"

    const-string v4, ""

    new-instance v0, Lcom/smartdigimkt/p/b;

    invoke-direct {v0}, Lcom/smartdigimkt/p/b;-><init>()V

    iput-object v0, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 2
    iget-object v5, v1, Lcom/smartdigimkt/o/h;->f:Ljava/lang/String;

    .line 3
    iput-object v5, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 4
    iget-boolean v0, v1, Lcom/smartdigimkt/o/h;->m:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {v5, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_0
    new-instance v6, Lcom/smartdigimkt/p/b;

    invoke-direct {v6}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 9
    new-instance v7, Lcom/smartdigimkt/o/i;

    invoke-direct {v7}, Lcom/smartdigimkt/o/i;-><init>()V

    .line 10
    new-instance v8, Lcom/smartdigimkt/o/e;

    invoke-direct {v8}, Lcom/smartdigimkt/o/e;-><init>()V

    .line 15
    :try_start_0
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v4

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    move-object v0, v4

    move-object v4, v9

    :goto_2
    move-object v11, v5

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, v0

    :goto_3
    const/16 v0, 0xa

    const/4 v13, 0x2

    if-ge v10, v0, :cond_28

    .line 25
    iget v0, v1, Lcom/smartdigimkt/m0/b;->a:I

    if-eq v0, v13, :cond_2

    move v4, v13

    const/16 v3, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 30
    :cond_2
    const-string v0, "tcp"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 32
    iget-object v15, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    iget-boolean v12, v1, Lcom/smartdigimkt/o/h;->j:Z

    iget-boolean v9, v1, Lcom/smartdigimkt/o/h;->k:Z

    .line 33
    new-instance v13, Lcom/smartdigimkt/p/a;

    invoke-direct {v13}, Lcom/smartdigimkt/p/a;-><init>()V

    .line 34
    iput-object v11, v13, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 36
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const-string v0, "request url can not null."

    iput-object v0, v13, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v10

    goto/16 :goto_a

    .line 41
    :cond_3
    const-string v0, " "

    const-string v14, "%20"

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 42
    const-string v0, "https://"

    move/from16 v20, v9

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_2
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v21, :cond_4

    move/from16 v22, v10

    .line 46
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v23, v12

    .line 47
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v24, v4

    .line 48
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    .line 50
    iput-object v10, v7, Lcom/smartdigimkt/o/i;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v5

    .line 52
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v24, v4

    :goto_4
    move-object/from16 v21, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    goto :goto_5

    :cond_4
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v10

    move/from16 v23, v12

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v10

    :goto_5
    move/from16 v23, v12

    .line 56
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    :goto_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v4, "User-Agent"

    if-nez v23, :cond_5

    if-nez v20, :cond_5

    .line 62
    :try_start_8
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v15, :cond_7

    if-eqz v23, :cond_6

    .line 63
    iget v5, v15, Lcom/smartdigimkt/v/f;->z0:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6

    .line 64
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v20, :cond_8

    .line 65
    iget v5, v15, Lcom/smartdigimkt/v/f;->y0:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    .line 66
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 70
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_8
    :goto_8
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v4, v7, Lcom/smartdigimkt/o/i;->a:Lcom/smartdigimkt/d1/a;

    .line 75
    iget-boolean v4, v4, Lcom/smartdigimkt/d1/a;->d:Z

    if-eqz v4, :cond_9

    .line 76
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 77
    const-string v4, "referer"

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_9
    const-string v4, "header"

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    :goto_9
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 84
    const-string v0, "request content generation failed."

    iput-object v0, v13, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    goto :goto_a

    .line 88
    :cond_a
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "request url parse error."

    if-eqz v0, :cond_b

    .line 89
    iput-object v4, v13, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    goto :goto_a

    :cond_b
    if-eqz v15, :cond_d

    .line 90
    iget v0, v15, Lcom/smartdigimkt/v/f;->a2:I

    if-nez v0, :cond_c

    const/16 v0, 0x24a1

    .line 91
    :cond_c
    iput v0, v7, Lcom/smartdigimkt/o/i;->c:I

    .line 94
    :cond_d
    iget-object v0, v7, Lcom/smartdigimkt/o/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 95
    iput-object v4, v13, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    :goto_a
    move-object/from16 v23, v3

    :goto_b
    const/4 v3, 0x1

    :goto_c
    const/16 v12, 0xc8

    goto/16 :goto_19

    .line 99
    :cond_e
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v13, Lcom/smartdigimkt/p/a;

    invoke-direct {v13}, Lcom/smartdigimkt/p/a;-><init>()V

    .line 102
    :try_start_9
    new-instance v4, Ljava/net/Socket;

    iget-object v5, v7, Lcom/smartdigimkt/o/i;->b:Ljava/lang/String;

    iget v9, v7, Lcom/smartdigimkt/o/i;->c:I

    invoke-direct {v4, v5, v9}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    const/16 v5, 0x3a98

    .line 103
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 105
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    const/16 v9, 0x8

    .line 106
    :try_start_b
    new-array v10, v9, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 107
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v15, 0x2

    .line 108
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v15, 0x3

    .line 109
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    sget-object v20, Lcom/smartdigimkt/o/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x0

    .line 114
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_e

    .line 116
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v0, 0x0

    goto :goto_d

    .line 120
    :cond_10
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 124
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 125
    :goto_d
    array-length v9, v0

    .line 126
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    .line 128
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 131
    :goto_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 132
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const/16 v0, 0x8

    .line 135
    new-array v10, v0, [B

    const/4 v15, 0x0

    .line 136
    invoke-virtual {v9, v10, v15, v0}, Ljava/io/InputStream;->read([BII)I

    .line 137
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 139
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    const/16 v19, 0x1

    .line 141
    :try_start_c
    aget-byte v12, v10, v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v15, 0x3

    if-ne v12, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    move-object/from16 v23, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    .line 143
    :goto_10
    :try_start_d
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 145
    new-array v10, v0, [B

    .line 146
    new-instance v12, Ljava/io/DataInputStream;

    move/from16 v25, v3

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    invoke-virtual {v12, v10}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v15, :cond_13

    const/4 v3, 0x2

    if-le v0, v3, :cond_13

    const/16 v18, 0x0

    .line 150
    aget-byte v12, v10, v18

    const/16 v20, 0x8

    shl-int/lit8 v12, v12, 0x8

    const/16 v19, 0x1

    aget-byte v3, v10, v19

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v12

    const/16 v12, 0x1f8b

    if-ne v3, v12, :cond_13

    const/4 v15, 0x1

    :cond_13
    if-eqz v25, :cond_14

    if-nez v0, :cond_14

    const/16 v3, 0xc8

    .line 157
    iput v3, v13, Lcom/smartdigimkt/p/a;->f:I

    .line 158
    iput-object v14, v13, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    const/4 v15, 0x0

    .line 159
    iput v15, v13, Lcom/smartdigimkt/p/a;->e:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 211
    :try_start_e
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 213
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_b

    :cond_14
    const/4 v3, 0x1

    if-ge v0, v3, :cond_15

    const/16 v12, 0xc8

    .line 217
    :try_start_f
    iput v12, v13, Lcom/smartdigimkt/p/a;->f:I

    .line 218
    iput-object v14, v13, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    const/4 v15, 0x0

    .line 219
    iput v15, v13, Lcom/smartdigimkt/p/a;->e:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 264
    :try_start_10
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 266
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :cond_15
    if-eqz v15, :cond_16

    .line 270
    :try_start_11
    invoke-static {v10}, Lcom/smartdigimkt/o/i;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 272
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    .line 274
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-nez v10, :cond_18

    const/16 v12, 0xc8

    .line 275
    :try_start_12
    iput v12, v13, Lcom/smartdigimkt/p/a;->f:I

    .line 276
    iput-object v14, v13, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    const/4 v15, 0x0

    .line 277
    iput v15, v13, Lcom/smartdigimkt/p/a;->e:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 280
    :try_start_13
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 283
    const-string v10, "location"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    const/16 v10, 0x12e

    .line 285
    iput v10, v13, Lcom/smartdigimkt/p/a;->f:I

    .line 286
    iput-object v0, v13, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    .line 290
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 308
    :cond_17
    :goto_12
    :try_start_15
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 310
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_13

    :cond_18
    const/16 v12, 0xc8

    goto :goto_14

    :catchall_9
    move-exception v0

    const/16 v12, 0xc8

    .line 314
    :goto_13
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 318
    :goto_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 325
    :try_start_17
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 327
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v23, v3

    move/from16 v3, v19

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 v23, v3

    :goto_15
    const/4 v3, 0x1

    :goto_16
    const/16 v12, 0xc8

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object/from16 v23, v3

    const/4 v3, 0x1

    const/16 v12, 0xc8

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object/from16 v23, v3

    const/4 v3, 0x1

    const/16 v12, 0xc8

    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x0

    .line 331
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v4, :cond_19

    .line 336
    :try_start_19
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    if-eqz v5, :cond_19

    .line 338
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    goto :goto_19

    :catch_6
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    :cond_19
    :goto_19
    iput-object v13, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_1a

    .line 343
    :try_start_1a
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    if-eqz v5, :cond_1a

    .line 345
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_1a

    :catch_7
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    :cond_1a
    :goto_1a
    throw v2

    :cond_1b
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v10

    const/4 v3, 0x1

    const/16 v12, 0xc8

    .line 352
    iget-boolean v0, v1, Lcom/smartdigimkt/o/h;->j:Z

    iget-boolean v4, v1, Lcom/smartdigimkt/o/h;->k:Z

    iget-object v5, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    invoke-virtual {v8, v11, v0, v4, v5}, Lcom/smartdigimkt/o/e;->a(Ljava/lang/String;ZZLcom/smartdigimkt/v/f;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 355
    :goto_1b
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    if-nez v0, :cond_1d

    .line 356
    iput-object v11, v6, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    const/4 v15, 0x0

    .line 357
    iput-boolean v15, v6, Lcom/smartdigimkt/p/b;->a:Z

    :cond_1c
    move v5, v3

    move v3, v12

    const/4 v4, 0x2

    goto/16 :goto_1f

    :cond_1d
    const/4 v15, 0x0

    .line 358
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 359
    iput-object v11, v6, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 360
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 361
    iput-object v0, v6, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 362
    iput-boolean v15, v6, Lcom/smartdigimkt/p/b;->a:Z

    if-nez v22, :cond_1c

    .line 363
    sget-object v10, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 364
    iget-object v13, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    iget-object v14, v1, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/smartdigimkt/o/h;->j:Z

    iget-boolean v2, v1, Lcom/smartdigimkt/o/h;->k:Z

    iget v4, v1, Lcom/smartdigimkt/o/h;->l:I

    move/from16 v16, v2

    move v5, v3

    move/from16 v17, v4

    move v3, v12

    const/4 v4, 0x2

    move-object v12, v0

    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    goto/16 :goto_1f

    :cond_1e
    move v5, v3

    move v3, v12

    const/4 v4, 0x2

    .line 369
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    iget v9, v0, Lcom/smartdigimkt/p/a;->f:I

    if-ne v9, v3, :cond_20

    .line 370
    iput-object v11, v6, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 371
    iput-boolean v5, v6, Lcom/smartdigimkt/p/b;->a:Z

    .line 372
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v15, 0x0

    goto :goto_1c

    :cond_1f
    move-object v15, v0

    .line 373
    :goto_1c
    iput-object v15, v6, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_20
    const/16 v10, 0x12d

    if-eq v9, v10, :cond_22

    const/16 v10, 0x12e

    if-eq v9, v10, :cond_22

    const/16 v10, 0x133

    if-ne v9, v10, :cond_21

    goto :goto_1d

    .line 374
    :cond_21
    iput-object v11, v6, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    if-nez v22, :cond_29

    .line 375
    sget-object v10, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 376
    iget-object v12, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    iget-object v13, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    iget-object v14, v1, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/smartdigimkt/o/h;->j:Z

    iget-boolean v0, v1, Lcom/smartdigimkt/o/h;->k:Z

    iget v2, v1, Lcom/smartdigimkt/o/h;->l:I

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    goto/16 :goto_1f

    .line 377
    :cond_22
    :goto_1d
    iput-boolean v5, v6, Lcom/smartdigimkt/p/b;->a:Z

    .line 378
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 379
    iput-object v11, v6, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto/16 :goto_1f

    .line 380
    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 381
    const-string v9, "http"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 382
    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v11, v24

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    .line 384
    :cond_24
    iput-object v0, v6, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_25
    move-object/from16 v10, v21

    move-object/from16 v11, v24

    move-object/from16 v16, v11

    .line 385
    :goto_1e
    invoke-static {v0}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 386
    iput-object v0, v6, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_1f

    .line 387
    :cond_26
    iget-boolean v3, v1, Lcom/smartdigimkt/o/h;->m:Z

    if-eqz v3, :cond_27

    .line 388
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 390
    invoke-static {v0, v3}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    move-object v11, v0

    add-int/lit8 v0, v22, 0x1

    move-object v5, v10

    move-object/from16 v4, v16

    move-object/from16 v3, v23

    move v10, v0

    goto/16 :goto_3

    :cond_28
    move v4, v13

    const/16 v3, 0xc8

    const/4 v5, 0x1

    .line 514
    :cond_29
    :goto_1f
    iput-object v6, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    if-eqz v6, :cond_2a

    .line 515
    iget-object v0, v6, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 517
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 518
    iput-boolean v5, v0, Lcom/smartdigimkt/p/b;->a:Z

    .line 519
    :cond_2a
    iget v0, v1, Lcom/smartdigimkt/m0/b;->a:I

    if-eq v0, v4, :cond_2b

    .line 520
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    if-eqz v0, :cond_34

    .line 521
    iget-object v2, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 522
    iget-object v0, v0, Lcom/smartdigimkt/o/q;->a:Lcom/smartdigimkt/o/u;

    .line 523
    iput-object v2, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    goto/16 :goto_24

    .line 524
    :cond_2b
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 525
    iget-boolean v2, v0, Lcom/smartdigimkt/p/b;->a:Z

    if-nez v2, :cond_2c

    .line 526
    iget-object v2, v1, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    if-eqz v2, :cond_34

    .line 527
    iget-object v2, v2, Lcom/smartdigimkt/o/q;->a:Lcom/smartdigimkt/o/u;

    .line 528
    iput-object v0, v2, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    goto/16 :goto_24

    .line 529
    :cond_2c
    iget-object v2, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 532
    iget-object v5, v1, Lcom/smartdigimkt/o/h;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/smartdigimkt/o/h;->e:Landroid/content/Context;

    iget-object v9, v1, Lcom/smartdigimkt/o/h;->q:Lcom/smartdigimkt/o/g;

    iget-object v4, v1, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    iget-object v11, v1, Lcom/smartdigimkt/o/h;->d:Ljava/util/concurrent/Semaphore;

    .line 533
    iget-object v8, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 534
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_20

    .line 537
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 538
    :goto_20
    iget-object v8, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 539
    invoke-static {v8}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    iget v8, v2, Lcom/smartdigimkt/p/a;->f:I

    if-ne v3, v8, :cond_2f

    .line 540
    iget-object v3, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 541
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 542
    iget-object v3, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 543
    const-string v8, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 544
    iget-object v2, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 546
    new-instance v4, Lcom/smartdigimkt/o/p;

    invoke-direct {v4}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 547
    iget-object v8, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    move-object v10, v9

    .line 548
    iget-object v9, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 549
    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V

    goto :goto_21

    :cond_2e
    move-object v10, v9

    .line 552
    :try_start_1b
    new-instance v4, Lcom/smartdigimkt/o/p;

    invoke-direct {v4}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 553
    iget-object v8, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    move-object v9, v10

    .line 554
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 560
    :catch_8
    :goto_21
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_24

    :cond_2f
    if-eqz v2, :cond_30

    .line 564
    iget-object v3, v2, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 565
    iput-object v3, v0, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 566
    iget-object v2, v2, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 567
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 568
    :cond_30
    iget-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 569
    invoke-static {v2}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 570
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_23

    .line 571
    :cond_31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_22

    .line 574
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 575
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_23

    .line 576
    :cond_33
    :goto_22
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    :goto_23
    if-eqz v4, :cond_34

    .line 577
    iget-object v2, v4, Lcom/smartdigimkt/o/q;->a:Lcom/smartdigimkt/o/u;

    .line 578
    iput-object v0, v2, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    :cond_34
    :goto_24
    return-void
.end method
