.class public final Lcom/thinkup/core/common/nd/d/dd;
.super Lcom/thinkup/core/common/nd/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/d/dd$d;
    }
.end annotation


# static fields
.field public static final ddn:I = 0x0

.field public static final ddo:I = 0x1

.field public static final ddq:I = 0x2

.field private static final dmd:Ljava/lang/String; = "dd"


# instance fields
.field dm0:Z

.field private dmm:Ljava/nio/channels/FileChannel;

.field private dmn:Ljava/nio/channels/FileChannel;

.field private dmo:Ljava/nio/MappedByteBuffer;

.field private dmq:Ljava/nio/MappedByteBuffer;

.field private dn0:I

.field private dnd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/nd/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dm0:Z

    .line 62
    iput p5, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    .line 64
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->dq()V

    return-void
.end method

.method private d(Ljava/nio/MappedByteBuffer;)V
    .locals 7

    .line 525
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    if-eq v0, v1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    .line 527
    sget v0, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 528
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    sget v0, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 529
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 530
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_1

    .line 531
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    .line 533
    :cond_1
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    :goto_1
    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 538
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 313
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    .line 316
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 317
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 318
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    .line 319
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    .line 321
    :cond_1
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 325
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 326
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    return-void

    .line 330
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 331
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 332
    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 333
    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/nd/d/d0;)Z
    .locals 13

    .line 277
    const-string v0, "rw"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    :try_start_0
    iget-object v3, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v3, v3

    .line 281
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".kva"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".kvb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v4}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 286
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v11, v3

    .line 287
    :try_start_1
    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 288
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    .line 289
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 290
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 291
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-object v4, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v7, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v3, v4, v1, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 293
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :try_start_2
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 295
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    .line 296
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    .line 297
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 298
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v4, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v0, p1, v1, v4}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto :goto_0

    .line 284
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    move-object v6, v3

    .line 301
    :goto_0
    invoke-static {v6}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/Closeable;)V

    .line 303
    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    .line 304
    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    .line 305
    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 306
    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    .line 307
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method private declared-synchronized dq()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 91
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->mm()Z

    move-result v0

    const/16 v4, 0xc

    if-nez v0, :cond_b

    iget v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_b

    .line 1133
    new-instance v5, Ljava/io/File;

    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".kva"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    new-instance v6, Ljava/io/File;

    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".kvb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    :try_start_1
    invoke-static {v5}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1141
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v0, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1142
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 1144
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    .line 1145
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    .line 1146
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    :try_start_2
    iget-object v12, v1, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    if-lez v0, :cond_1

    move-wide/from16 v16, v8

    goto :goto_0

    :cond_1
    sget v7, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    int-to-long v14, v7

    move-wide/from16 v16, v14

    :goto_0
    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    iput-object v7, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 1149
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v12}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1150
    iget-object v7, v1, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    sget-object v21, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    cmp-long v12, v10, v18

    if-lez v12, :cond_2

    move-wide/from16 v24, v10

    goto :goto_1

    :cond_2
    sget v13, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    int-to-long v13, v13

    move-wide/from16 v24, v13

    :goto_1
    const-wide/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    iput-object v7, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    .line 1151
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v13}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1158
    :try_start_3
    new-instance v5, Lcom/thinkup/core/common/nd/d/d0;

    iget-object v6, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v6}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v5, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-nez v0, :cond_3

    if-nez v12, :cond_3

    .line 1161
    iput v4, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    goto/16 :goto_5

    .line 1163
    :cond_3
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    const v5, -0x40000001    # -1.9999999f

    and-int v6, v0, v5

    .line 1165
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/dd;->m(I)Z

    move-result v0

    .line 1166
    iget-object v7, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v12

    .line 1168
    iget-object v7, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v7

    and-int/2addr v5, v7

    .line 1170
    invoke-static {v7}, Lcom/thinkup/core/common/nd/d/dd;->m(I)Z

    move-result v7

    .line 1171
    iget-object v14, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v14}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v14

    const-wide/16 v17, 0xc

    if-ltz v6, :cond_6

    move/from16 v19, v5

    int-to-long v4, v6

    sub-long v21, v8, v17

    cmp-long v4, v4, v21

    if-gtz v4, :cond_5

    add-int/lit8 v4, v6, 0xc

    .line 1175
    iput v4, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    .line 1176
    iget-object v4, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1177
    iget-object v4, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-object v5, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v5, v5, Lcom/thinkup/core/common/nd/d/d0;->d:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v21, v2

    :try_start_4
    iget v2, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3, v2}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1178
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v6}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v4

    cmp-long v2, v12, v4

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1179
    iput-wide v12, v1, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    .line 1184
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->md()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1185
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "B file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/Exception;)V

    .line 1186
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-direct {v1, v0, v2, v3}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    goto/16 :goto_6

    :cond_5
    move-wide/from16 v21, v2

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v2

    move/from16 v19, v5

    :cond_7
    :goto_2
    if-ltz v19, :cond_9

    move/from16 v0, v19

    int-to-long v2, v0

    sub-long v10, v10, v17

    cmp-long v2, v2, v10

    if-gtz v2, :cond_9

    .line 1191
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->oq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1192
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/dd;->q()V

    add-int/lit8 v5, v0, 0xc

    .line 1193
    iput v5, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    .line 1194
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v2, v2

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 1195
    new-instance v2, Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 1197
    :cond_8
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1198
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v4, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1199
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Lcom/thinkup/core/common/nd/d/dd;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1200
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "A file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/Exception;)V

    .line 1201
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-direct {v1, v0, v2, v3}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 1202
    iput-wide v14, v1, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    goto :goto_6

    .line 1207
    :cond_9
    const-string v0, "both files error"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/String;)V

    .line 1208
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->no()V

    goto :goto_6

    :catch_0
    move-exception v0

    move-wide/from16 v21, v2

    .line 1153
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 1154
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    .line 1155
    invoke-virtual {v1, v5, v6}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    :cond_a
    :goto_3
    move-wide/from16 v21, v2

    .line 1137
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 1138
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->nn()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v21, v2

    .line 1213
    :goto_4
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 1214
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/dd;->n()V

    .line 1215
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    goto :goto_6

    :cond_b
    :goto_5
    move-wide/from16 v21, v2

    .line 94
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-nez v0, :cond_d

    .line 95
    new-instance v0, Lcom/thinkup/core/common/nd/d/d0;

    sget v2, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    invoke-direct {v0, v2}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 97
    :cond_d
    iget v0, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    if-nez v0, :cond_e

    const/16 v3, 0xc

    .line 98
    iput v3, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    .line 100
    :cond_e
    iget-boolean v0, v1, Lcom/thinkup/core/common/nd/d/dd;->qq:Z

    if-eqz v0, :cond_f

    .line 101
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/dd;->d()V

    .line 102
    const-string v0, "rewrite data"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->n(Ljava/lang/String;)V

    .line 104
    :cond_f
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->od:Lcom/thinkup/core/common/nd/d/d/n;

    if-eqz v0, :cond_10

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v21

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loading finish, data len:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", get keys:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/thinkup/core/common/nd/d/dd;->oq:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", use time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private m(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 570
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_6

    .line 573
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 574
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    if-eqz v0, :cond_2

    if-ltz v0, :cond_1

    .line 576
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 580
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 583
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 581
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fastBuffer.hb index out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStart out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_2
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qn:I

    if-eqz v0, :cond_5

    .line 587
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qm:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qn:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qm:I

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qn:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    .line 592
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qm:I

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 593
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qm:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qn:I

    if-lt v0, v1, :cond_3

    .line 596
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qm:I

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 597
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qm:I

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->qn:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 594
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer capacity overflow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 589
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid update range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 571
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity too small for checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_mmap_error"

    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/nd/d/dd;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nd()Z

    move-result p0

    return p0
.end method

.method private m0()V
    .locals 21

    move-object/from16 v1, p0

    .line 133
    const-string v0, "rw"

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".kva"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".kvb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 141
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 144
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 145
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    .line 146
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :try_start_1
    iget-object v10, v1, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move-wide v14, v6

    goto :goto_0

    :cond_1
    sget v12, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    int-to-long v12, v12

    move-wide v14, v12

    :goto_0
    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    iput-object v10, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 149
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    iget-object v12, v1, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    cmp-long v4, v8, v4

    if-lez v4, :cond_2

    move-wide/from16 v16, v8

    goto :goto_1

    :cond_2
    sget v5, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    int-to-long v10, v5

    move-wide/from16 v16, v10

    :goto_1
    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    .line 151
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v10}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :try_start_2
    new-instance v2, Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v2, 0xc

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    .line 161
    iput v2, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    return-void

    .line 163
    :cond_3
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    const v3, -0x40000001    # -1.9999999f

    and-int v4, v0, v3

    .line 165
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/dd;->m(I)Z

    move-result v0

    .line 166
    iget-object v5, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v10

    .line 168
    iget-object v5, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v5

    and-int/2addr v3, v5

    .line 170
    invoke-static {v5}, Lcom/thinkup/core/common/nd/d/dd;->m(I)Z

    move-result v5

    .line 171
    iget-object v12, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v15, 0xc

    move/from16 v18, v3

    if-ltz v4, :cond_5

    int-to-long v2, v4

    sub-long v19, v6, v15

    cmp-long v2, v2, v19

    if-gtz v2, :cond_5

    add-int/lit8 v2, v4, 0xc

    .line 175
    iput v2, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    .line 176
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    move-wide/from16 v19, v15

    iget v15, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v2, v3, v14, v15}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 178
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v15

    cmp-long v2, v10, v15

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    iput-wide v10, v1, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 184
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->md()Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "B file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/Exception;)V

    .line 186
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-direct {v1, v0, v2, v3}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    return-void

    :cond_5
    move-wide/from16 v19, v15

    :cond_6
    if-ltz v18, :cond_8

    move/from16 v0, v18

    int-to-long v2, v0

    sub-long v8, v8, v19

    cmp-long v2, v2, v8

    if-gtz v2, :cond_8

    .line 191
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->oq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 192
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/dd;->q()V

    add-int/lit8 v3, v0, 0xc

    .line 193
    iput v3, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    .line 194
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v2, v2

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 195
    new-instance v2, Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 197
    :cond_7
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 198
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v4, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v2, v3, v14, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v2

    cmp-long v0, v12, v2

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/nd/d/dd;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "A file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/Exception;)V

    .line 201
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-direct {v1, v0, v2, v3}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 202
    iput-wide v12, v1, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    return-void

    .line 207
    :cond_8
    const-string v0, "both files error"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/String;)V

    .line 208
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->no()V

    return-void

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 154
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_9
    return-void

    .line 137
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 138
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->nn()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 214
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/dd;->n()V

    .line 215
    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    return-void
.end method

.method private md()Z
    .locals 6

    .line 220
    new-instance v0, Lcom/thinkup/core/common/nd/d/d0;

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    .line 221
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 222
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object v2, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v3, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 223
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 224
    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    move v2, v4

    .line 225
    :goto_0
    iget v3, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    if-ge v2, v3, :cond_1

    .line 226
    aget-byte v3, v1, v2

    aget-byte v5, v0, v2

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private mm()Z
    .locals 6

    .line 235
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 239
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Lcom/thinkup/core/common/nd/d/d0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 248
    const-string v0, "recover from c file"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_1

    .line 252
    :cond_2
    :try_start_2
    iput v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    return v2

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->n()V

    .line 257
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->m()V

    return v2

    .line 262
    :cond_4
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-eqz v0, :cond_5

    .line 263
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".kva"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".kvb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return v2

    :catch_1
    move-exception v0

    .line 271
    :goto_1
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    return v2
.end method

.method private declared-synchronized mn()V
    .locals 1

    monitor-enter p0

    .line 413
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 414
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 416
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized mo()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 427
    :try_start_0
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dm0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private mq()V
    .locals 1

    .line 450
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dm0:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->n0()Z

    :cond_0
    return-void
.end method

.method private n0()Z
    .locals 3

    .line 456
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d0q:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/thinkup/core/common/nd/d/dd$1;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/nd/d/dd$1;-><init>(Lcom/thinkup/core/common/nd/d/dd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nd()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized nd()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 471
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 474
    :try_start_1
    iget v3, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 475
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v4, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 476
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 478
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".kvc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v1, v2}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nm()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 481
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 483
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "rename failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 473
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 487
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 489
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method private nm()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private nn()V
    .locals 1

    const/4 v0, 0x1

    .line 502
    iput v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    .line 503
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/Closeable;)V

    .line 504
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    .line 506
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    .line 507
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 508
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method private no()V
    .locals 3

    .line 512
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/nio/MappedByteBuffer;)V

    .line 515
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    .line 520
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->n()V

    .line 521
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    return-void
.end method

.method private declared-synchronized nq()V
    .locals 4

    monitor-enter p0

    .line 762
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 763
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z

    .line 764
    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 766
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 767
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 768
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 769
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 771
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 774
    :cond_1
    :goto_0
    const-class v0, Lcom/thinkup/core/common/nd/d/dd$d;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 775
    :try_start_4
    sget-object v1, Lcom/thinkup/core/common/nd/d/dd$d;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private q(I)V
    .locals 7

    .line 733
    sget v0, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    add-int/2addr p1, v0

    invoke-static {v0, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(II)I

    move-result p1

    .line 734
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void

    .line 737
    :cond_0
    new-array v0, p1, [B

    .line 738
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 740
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_1

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 743
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 744
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 745
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 746
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    .line 747
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 749
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 750
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    .line 753
    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized apply()V
    .locals 1

    monitor-enter p0

    .line 438
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 439
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dm0:Z

    .line 440
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->n0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    .line 380
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 381
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->no()V

    .line 382
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->m()V

    :cond_1
    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized commit()Z
    .locals 1

    monitor-enter p0

    .line 431
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 432
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dm0:Z

    .line 433
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->n0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final d(BI)V
    .locals 4

    .line 633
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/thinkup/core/common/nd/d/dd;->d(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    .line 634
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 636
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 637
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 638
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method protected final d(BII)V
    .locals 0

    .line 696
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/nd/d/d;->d(BII)V

    .line 697
    iput p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    return-void
.end method

.method protected final d(III)V
    .locals 6

    .line 708
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    add-int/lit8 v0, v0, -0xc

    .line 709
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(I)I

    move-result v0

    .line 710
    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 711
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 712
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v1, v2, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 713
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 714
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v4, v4, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    invoke-virtual {v1, v4, p1, p3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 715
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 716
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 717
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 718
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 719
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    invoke-virtual {v0, v1, p1, p3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p1, v3, v0}, Lcom/thinkup/core/common/nd/d/d0;->d(II)V

    .line 722
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 725
    :goto_0
    iget p1, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    add-int/2addr p1, p2

    .line 726
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object p2, p2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length p2, p2

    sub-int/2addr p2, p1

    sget p3, Lcom/thinkup/core/common/nd/d/dd;->nd:I

    if-le p2, p3, :cond_2

    .line 5733
    sget p2, Lcom/thinkup/core/common/nd/d/dd;->n0:I

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(II)I

    move-result p1

    .line 5734
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object p2, p2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length p2, p2

    if-ge p1, p2, :cond_2

    .line 5737
    new-array p2, p1, [B

    .line 5738
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object p3, p3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-static {p3, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5739
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput-object p2, p3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 5740
    iget p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez p2, :cond_1

    .line 5742
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 5743
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 5744
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5745
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 5746
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    .line 5747
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 5749
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "map failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 5750
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    .line 5753
    :cond_1
    :goto_1
    const-string p1, "truncate finish"

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final d(IJI)V
    .locals 2

    .line 646
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-static {p2, p3, p4}, Lcom/thinkup/core/common/nd/d/dd;->d(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    .line 647
    iget p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 p3, 0x4

    if-nez p2, :cond_0

    .line 648
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p2, p3, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 649
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 650
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p2, p3, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 651
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 653
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p2, p3, v0, v1}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 655
    :goto_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p2, p4, p1}, Lcom/thinkup/core/common/nd/d/d0;->d(II)V

    return-void
.end method

.method protected final d(I[B)V
    .locals 6

    .line 672
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/nd/d/d;->d(I[B)V

    .line 673
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 675
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 676
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 677
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 678
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/nd/d/dd;->d(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 679
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 680
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 681
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 683
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    return-void
.end method

.method protected final d(JJI)V
    .locals 2

    .line 659
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-static {p3, p4, p5}, Lcom/thinkup/core/common/nd/d/dd;->d(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    .line 660
    iget p3, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 p4, 0x4

    if-nez p3, :cond_0

    .line 661
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p3, p4, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 662
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 663
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p3, p4, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 664
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 666
    :cond_0
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p3, p4, v0, v1}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 668
    :goto_0
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p3, p5, p1, p2}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/nd/d/dd;)V
    .locals 4

    .line 111
    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 112
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    .line 114
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-object v2, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v3, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 118
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(Lcom/thinkup/core/common/nd/d/d0;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 122
    iput p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    .line 126
    :cond_1
    :goto_0
    iget p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-eqz p1, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nd()Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/thinkup/core/common/nd/d/d/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 397
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 398
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dm0:Z

    .line 401
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 402
    iget p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final d0(Ljava/lang/String;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->mq()V

    .line 446
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected final dd(Ljava/lang/String;)V
    .locals 1

    .line 688
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/String;)V

    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final dm()V
    .locals 3

    .line 701
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dd0:I

    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->d0()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->ddd:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 703
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->n(I)V

    return-void
.end method

.method protected final dn()V
    .locals 5

    .line 542
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v3, p0, Lcom/thinkup/core/common/nd/d/dd;->qm:I

    iget v4, p0, Lcom/thinkup/core/common/nd/d/dd;->qn:I

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    .line 543
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(I)I

    move-result v0

    .line 544
    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 551
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v1}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/nio/MappedByteBuffer;)V

    .line 552
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v2, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 557
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v2, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 558
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/nio/MappedByteBuffer;)V

    goto :goto_0

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/nd/d/d0;->d(II)V

    .line 561
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 563
    :goto_0
    iput v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    .line 564
    iput v2, p0, Lcom/thinkup/core/common/nd/d/dd;->qn:I

    return-void
.end method

.method public final do()I
    .locals 1

    .line 867
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    return v0
.end method

.method protected final o(I)V
    .locals 12

    .line 605
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    .line 606
    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_1

    .line 608
    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dd0:I

    if-le v2, p1, :cond_0

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dd0:I

    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->d0()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 609
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->n(I)V

    return-void

    .line 611
    :cond_0
    invoke-static {v0, v1}, Lcom/thinkup/core/common/nd/d/dd;->d(II)I

    move-result p1

    .line 612
    new-array v0, p1, [B

    .line 613
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 615
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_1

    .line 617
    :try_start_0
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/dd;->dmm:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v8, p1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    .line 618
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 619
    iget-object v6, p0, Lcom/thinkup/core/common/nd/d/dd;->dmn:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v10, v8

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    .line 620
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 622
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/Exception;)V

    .line 623
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->on:I

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/dd;->d(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/thinkup/core/common/nd/d/d0;->d(II)V

    .line 624
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 625
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->nn()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    monitor-enter p0

    .line 338
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/dd;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 339
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz v0, :cond_6

    .line 342
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->oq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nd/d/md;->m(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->d0m:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nd/d/md;->m(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    .line 347
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result p1

    .line 348
    iget v2, v0, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    .line 349
    iget p1, v0, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    sget-object v0, Lcom/thinkup/core/common/nd/d/dd;->mn:[I

    aget v0, v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(BII)V

    goto :goto_0

    .line 352
    :cond_1
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$do;

    .line 353
    iget p1, v0, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    iget v2, v0, Lcom/thinkup/core/common/nd/d/m$do;->d:I

    iget v3, v0, Lcom/thinkup/core/common/nd/d/m$do;->q:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, p1, v2}, Lcom/thinkup/core/common/nd/d/dd;->d(BII)V

    .line 354
    iget-boolean p1, v0, Lcom/thinkup/core/common/nd/d/m$do;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/thinkup/core/common/nd/d/m$do;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    or-int/lit8 v0, v1, -0x80

    int-to-byte v0, v0

    .line 357
    iget v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 358
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget-wide v3, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 359
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmo:Ljava/nio/MappedByteBuffer;

    iget v3, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    invoke-virtual {v1, v3, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 360
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget-wide v3, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 361
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->dmq:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    invoke-virtual {v1, v2, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-wide v3, p0, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    :goto_2
    const/4 v0, 0x0

    .line 365
    iput v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dn0:I

    if-eqz p1, :cond_5

    .line 367
    iget v0, p0, Lcom/thinkup/core/common/nd/d/dd;->dnd:I

    if-nez v0, :cond_4

    .line 368
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dd;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/dd;->dm()V

    .line 374
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dd;->mq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastKV: path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd;->nq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
