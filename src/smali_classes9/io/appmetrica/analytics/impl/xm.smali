.class public final Lio/appmetrica/analytics/impl/xm;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final E:I = -0x1

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static volatile H:[Lio/appmetrica/analytics/impl/xm;


# instance fields
.field public A:Lio/appmetrica/analytics/impl/nm;

.field public B:Lio/appmetrica/analytics/impl/vm;

.field public C:[Lio/appmetrica/analytics/impl/tm;

.field public D:Lio/appmetrica/analytics/impl/rm;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Lio/appmetrica/analytics/impl/qm;

.field public i:Lio/appmetrica/analytics/impl/sm;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Lio/appmetrica/analytics/impl/wm;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:Z

.field public v:Lio/appmetrica/analytics/impl/um;

.field public w:I

.field public x:I

.field public y:Lio/appmetrica/analytics/impl/pm;

.field public z:Lio/appmetrica/analytics/impl/om;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xm;->a()Lio/appmetrica/analytics/impl/xm;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/xm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 396
    new-instance v0, Lio/appmetrica/analytics/impl/xm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xm;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/xm;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xm;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/xm;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xm;->H:[Lio/appmetrica/analytics/impl/xm;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/xm;->H:[Lio/appmetrica/analytics/impl/xm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/appmetrica/analytics/impl/xm;

    sput-object v1, Lio/appmetrica/analytics/impl/xm;->H:[Lio/appmetrica/analytics/impl/xm;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/xm;->H:[Lio/appmetrica/analytics/impl/xm;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/xm;
    .locals 6

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/xm;->b:J

    .line 3
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v3, p0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/qm;->b()[Lio/appmetrica/analytics/impl/qm;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/xm;->m:Z

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    .line 16
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    .line 17
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/xm;->q:Z

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/xm;->s:J

    .line 20
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/xm;->t:J

    .line 21
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/xm;->u:Z

    .line 22
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    const/16 v0, 0x258

    .line 23
    iput v0, p0, Lio/appmetrica/analytics/impl/xm;->w:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lio/appmetrica/analytics/impl/xm;->x:I

    .line 25
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    .line 26
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    .line 27
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    .line 28
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/tm;->b()[Lio/appmetrica/analytics/impl/tm;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    .line 30
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 264
    :sswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    .line 267
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xfa

    .line 268
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 269
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    if-nez v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 270
    new-array v4, v0, [Lio/appmetrica/analytics/impl/tm;

    if-eqz v3, :cond_3

    .line 273
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 276
    new-instance v1, Lio/appmetrica/analytics/impl/tm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/tm;-><init>()V

    aput-object v1, v4, v3

    .line 277
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 278
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 281
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/tm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tm;-><init>()V

    aput-object v0, v4, v3

    .line 282
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 283
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    goto :goto_0

    .line 284
    :sswitch_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    if-nez v0, :cond_5

    .line 285
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    .line 287
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 288
    :sswitch_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    if-nez v0, :cond_6

    .line 289
    new-instance v0, Lio/appmetrica/analytics/impl/nm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    .line 291
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 292
    :sswitch_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    if-nez v0, :cond_7

    .line 293
    new-instance v0, Lio/appmetrica/analytics/impl/om;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/om;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    .line 295
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 296
    :sswitch_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    if-nez v0, :cond_8

    .line 297
    new-instance v0, Lio/appmetrica/analytics/impl/pm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    .line 299
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 300
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/xm;->x:I

    goto/16 :goto_0

    .line 301
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/xm;->w:I

    goto/16 :goto_0

    .line 302
    :sswitch_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    if-nez v0, :cond_9

    .line 303
    new-instance v0, Lio/appmetrica/analytics/impl/um;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/um;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    .line 305
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 306
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/xm;->u:Z

    goto/16 :goto_0

    .line 307
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/xm;->t:J

    goto/16 :goto_0

    .line 308
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/xm;->s:J

    goto/16 :goto_0

    .line 309
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 310
    :sswitch_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/xm;->q:Z

    goto/16 :goto_0

    .line 311
    :sswitch_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    if-nez v0, :cond_a

    .line 312
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    .line 314
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x7a

    .line 315
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 316
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    if-nez v2, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 317
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 319
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 322
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 323
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 327
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/xm;->m:Z

    goto/16 :goto_0

    .line 330
    :sswitch_12
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :sswitch_13
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :sswitch_14
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :sswitch_15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    if-nez v0, :cond_e

    .line 334
    new-instance v0, Lio/appmetrica/analytics/impl/sm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    .line 336
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x42

    .line 337
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 338
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    if-nez v2, :cond_f

    move v3, v1

    goto :goto_5

    :cond_f
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    .line 339
    new-array v4, v0, [Lio/appmetrica/analytics/impl/qm;

    if-eqz v3, :cond_10

    .line 342
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    .line 345
    new-instance v1, Lio/appmetrica/analytics/impl/qm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qm;-><init>()V

    aput-object v1, v4, v3

    .line 346
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 347
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 350
    :cond_11
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qm;-><init>()V

    aput-object v0, v4, v3

    .line 351
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 352
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x3a

    .line 353
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 354
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    if-nez v2, :cond_12

    move v3, v1

    goto :goto_7

    :cond_12
    array-length v3, v2

    :goto_7
    add-int/2addr v0, v3

    .line 355
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 357
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_14

    .line 360
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 361
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 364
    :cond_14
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 365
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x32

    .line 366
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 367
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    if-nez v2, :cond_15

    move v3, v1

    goto :goto_9

    :cond_15
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 368
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 370
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_17

    .line 373
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 374
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 377
    :cond_17
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 378
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 379
    :sswitch_19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 380
    :sswitch_1a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1b
    const/16 v0, 0x1a

    .line 381
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 382
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    if-nez v2, :cond_18

    move v3, v1

    goto :goto_b

    :cond_18
    array-length v3, v2

    :goto_b
    add-int/2addr v0, v3

    .line 383
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 385
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1a

    .line 388
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 389
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 392
    :cond_1a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 393
    iput-object v4, p0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 394
    :sswitch_1c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/xm;->b:J

    goto/16 :goto_0

    .line 395
    :sswitch_1d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_d
    :sswitch_1e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x62 -> :sswitch_12
        0x68 -> :sswitch_11
        0x72 -> :sswitch_10
        0x7a -> :sswitch_f
        0x82 -> :sswitch_e
        0x88 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_a
        0xb8 -> :sswitch_9
        0xc2 -> :sswitch_8
        0xc8 -> :sswitch_7
        0xd0 -> :sswitch_6
        0xda -> :sswitch_5
        0xe2 -> :sswitch_4
        0xea -> :sswitch_3
        0xf2 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/xm;->b:J

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v3

    move v4, v0

    move v5, v4

    .line 11
    :goto_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 12
    aget-object v6, v6, v0

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 22
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 24
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 28
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v3

    move v4, v0

    move v5, v4

    .line 33
    :goto_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_7

    .line 34
    aget-object v6, v6, v0

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 44
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v3

    move v4, v0

    move v5, v4

    .line 47
    :goto_2
    iget-object v6, p0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_a

    .line 48
    aget-object v6, v6, v0

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 52
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 58
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v3

    .line 59
    :goto_3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    array-length v5, v4

    if-ge v0, v5, :cond_d

    .line 60
    aget-object v4, v4, v0

    if-eqz v4, :cond_c

    const/16 v5, 0x8

    .line 63
    invoke-static {v5, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    if-eqz v0, :cond_e

    const/16 v4, 0x9

    .line 69
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    const/16 v4, 0xa

    .line 73
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_f
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 76
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    const/16 v4, 0xb

    .line 77
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    const/16 v4, 0xc

    .line 81
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_11
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xm;->m:Z

    const/16 v4, 0xd

    .line 84
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 86
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    const/16 v4, 0xe

    .line 87
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v3

    move v4, v1

    move v5, v4

    .line 92
    :goto_4
    iget-object v6, p0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_14

    .line 93
    aget-object v6, v6, v1

    if-eqz v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    .line 97
    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    add-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 103
    :cond_15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    if-eqz v1, :cond_16

    const/16 v4, 0x10

    .line 105
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_16
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xm;->q:Z

    if-eqz v1, :cond_17

    const/16 v4, 0x11

    .line 109
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 112
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    const/16 v2, 0x14

    .line 113
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/xm;->s:J

    const/16 v4, 0x15

    .line 116
    invoke-static {v4, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 117
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/xm;->t:J

    const/16 v0, 0x16

    .line 118
    invoke-static {v0, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 119
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xm;->u:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x17

    .line 121
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    if-eqz v1, :cond_1a

    const/16 v2, 0x18

    .line 125
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1a
    iget v1, p0, Lio/appmetrica/analytics/impl/xm;->w:I

    const/16 v2, 0x19

    .line 128
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 129
    iget v0, p0, Lio/appmetrica/analytics/impl/xm;->x:I

    const/16 v2, 0x1a

    .line 130
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1b

    .line 133
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    if-eqz v1, :cond_1c

    const/16 v2, 0x1c

    .line 137
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1c
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    if-eqz v1, :cond_1d

    const/16 v2, 0x1d

    .line 141
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1d
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    if-eqz v1, :cond_1e

    const/16 v2, 0x1e

    .line 145
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1e
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    if-eqz v1, :cond_20

    array-length v1, v1

    if-lez v1, :cond_20

    .line 148
    :goto_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    array-length v2, v1

    if-ge v3, v2, :cond_20

    .line 149
    aget-object v1, v1, v3

    if-eqz v1, :cond_1f

    const/16 v2, 0x1f

    .line 152
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 156
    :cond_20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    if-eqz v1, :cond_21

    const/16 v2, 0x20

    .line 158
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_21
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xm;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xm;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/xm;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 7
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    .line 20
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 21
    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    .line 23
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    .line 28
    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 29
    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    .line 36
    :goto_3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 37
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0x8

    .line 39
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    if-eqz v0, :cond_b

    const/16 v3, 0x9

    .line 44
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_e
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xm;->m:Z

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v2

    .line 60
    :goto_4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 61
    aget-object v3, v3, v0

    if-eqz v3, :cond_10

    const/16 v4, 0xf

    .line 63
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    if-eqz v0, :cond_12

    const/16 v3, 0x10

    .line 68
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 70
    :cond_12
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xm;->q:Z

    if-eqz v0, :cond_13

    const/16 v3, 0x11

    .line 71
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 73
    :cond_13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_14
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/xm;->s:J

    const/16 v3, 0x15

    invoke-virtual {p1, v3, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 77
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/xm;->t:J

    const/16 v3, 0x16

    invoke-virtual {p1, v3, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 78
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xm;->u:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x17

    .line 79
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 81
    :cond_15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    if-eqz v0, :cond_16

    const/16 v1, 0x18

    .line 82
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 84
    :cond_16
    iget v0, p0, Lio/appmetrica/analytics/impl/xm;->w:I

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 85
    iget v0, p0, Lio/appmetrica/analytics/impl/xm;->x:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    .line 87
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 89
    :cond_17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    if-eqz v0, :cond_18

    const/16 v1, 0x1c

    .line 90
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 92
    :cond_18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    if-eqz v0, :cond_19

    const/16 v1, 0x1d

    .line 93
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 95
    :cond_19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1e

    .line 96
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 98
    :cond_1a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    if-eqz v0, :cond_1c

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 99
    :goto_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    array-length v1, v0

    if-ge v2, v1, :cond_1c

    .line 100
    aget-object v0, v0, v2

    if-eqz v0, :cond_1b

    const/16 v1, 0x1f

    .line 102
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 106
    :cond_1c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    if-eqz v0, :cond_1d

    const/16 v1, 0x20

    .line 107
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 109
    :cond_1d
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
