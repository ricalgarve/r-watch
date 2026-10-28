.class public abstract Lcom/yandex/mobile/ads/impl/yu0;
.super Lcom/yandex/mobile/ads/impl/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yu0$b;,
        Lcom/yandex/mobile/ads/impl/yu0$a;
    }
.end annotation


# static fields
.field private static final F0:Lcom/yandex/mobile/ads/impl/zu0;

.field private static final G0:[B


# instance fields
.field private final A:[J

.field private A0:Lcom/yandex/mobile/ads/impl/f60;

.field private B:Lcom/yandex/mobile/ads/impl/bc0;

.field protected B0:Lcom/yandex/mobile/ads/impl/gy;

.field private C:Lcom/yandex/mobile/ads/impl/bc0;

.field private C0:J

.field private D:Lcom/yandex/mobile/ads/impl/y30;

.field private D0:J

.field private E:Lcom/yandex/mobile/ads/impl/y30;

.field private E0:I

.field private F:Landroid/media/MediaCrypto;

.field private G:Z

.field private H:J

.field private I:F

.field private J:F

.field private K:Lcom/yandex/mobile/ads/impl/su0;

.field private L:Lcom/yandex/mobile/ads/impl/bc0;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/wu0;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/yandex/mobile/ads/impl/yu0$b;

.field private R:Lcom/yandex/mobile/ads/impl/wu0;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/yandex/mobile/ads/impl/bm;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/yandex/mobile/ads/impl/su0$b;

.field private n0:Z

.field private final o:Lcom/yandex/mobile/ads/impl/av0;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/yandex/mobile/ads/impl/iy;

.field private r0:Z

.field private final s:Lcom/yandex/mobile/ads/impl/iy;

.field private s0:Z

.field private final t:Lcom/yandex/mobile/ads/impl/iy;

.field private t0:Z

.field private final u:Lcom/yandex/mobile/ads/impl/jk;

.field private u0:J

.field private final v:Lcom/yandex/mobile/ads/impl/a52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a52<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;"
        }
    .end annotation
.end field

.field private v0:J

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->f()Lcom/yandex/mobile/ads/impl/zu0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    const/16 v0, 0x26

    .line 200
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yu0;->G0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;F)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->n:Lcom/yandex/mobile/ads/impl/su0$b;

    .line 4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/av0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->o:Lcom/yandex/mobile/ads/impl/av0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->p:Z

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/impl/yu0;->q:F

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iy;->j()Lcom/yandex/mobile/ads/impl/iy;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->r:Lcom/yandex/mobile/ads/impl/iy;

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/iy;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/iy;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/iy;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/iy;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/jk;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/jk;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 11
    new-instance p3, Lcom/yandex/mobile/ads/impl/a52;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/a52;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->v:Lcom/yandex/mobile/ads/impl/a52;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->w:Ljava/util/ArrayList;

    .line 13
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    iput p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->I:F

    .line 15
    iput p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->H:J

    const/16 v0, 0xa

    .line 17
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->y:[J

    .line 18
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->z:[J

    .line 19
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->A:[J

    .line 20
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->C0:J

    .line 21
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->D0:J

    .line 27
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 28
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->O:F

    .line 31
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->S:I

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    .line 34
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    .line 35
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->e0:J

    .line 36
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    .line 37
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->v0:J

    .line 38
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 39
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    return-void
.end method

.method private A()Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1191
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iget v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_24

    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 1198
    :cond_0
    iget v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    if-gez v3, :cond_2

    .line 1199
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/su0;->b()I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    if-gez v0, :cond_1

    return v2

    .line 1203
    :cond_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    invoke-interface {v5, v0}, Lcom/yandex/mobile/ads/impl/su0;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 1204
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 1207
    :cond_2
    iget v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 1210
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->c0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1213
    :cond_3
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->s0:Z

    .line 1214
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget v8, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/su0;->a(IIJI)V

    .line 1215
    iput v5, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    .line 1216
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 1217
    :goto_0
    iput v4, v1, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    return v2

    .line 1221
    :cond_4
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->a0:Z

    if-eqz v0, :cond_5

    .line 1222
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->a0:Z

    .line 1223
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/yandex/mobile/ads/impl/yu0;->G0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1224
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget v8, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    array-length v9, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/su0;->a(IIJI)V

    .line 1225
    iput v5, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    .line 1226
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 1227
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    return v6

    .line 1233
    :cond_5
    iget v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    if-ne v0, v6, :cond_7

    move v0, v2

    .line 1234
    :goto_1
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 1235
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1236
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1238
    :cond_6
    iput v4, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    .line 1240
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1242
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v7

    .line 1246
    :try_start_0
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1, v7, v8, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result v8
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/iy$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 1256
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1258
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/yu0;->v0:J

    :cond_8
    const/4 v9, -0x3

    if-ne v8, v9, :cond_9

    return v2

    :cond_9
    const/4 v9, -0x5

    if-ne v8, v9, :cond_b

    .line 1265
    iget v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    if-ne v0, v4, :cond_a

    .line 1268
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 1269
    iput v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    .line 1271
    :cond_a
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;

    return v6

    .line 1276
    :cond_b
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v7

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v15, 0x4

    const/4 v8, 0x7

    if-eqz v7, :cond_12

    .line 1277
    iget v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    if-ne v0, v4, :cond_c

    .line 1281
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 1282
    iput v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    .line 1284
    :cond_c
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    .line 1285
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    if-nez v0, :cond_d

    .line 1286
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    return v2

    .line 1290
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->c0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 1293
    :cond_e
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->s0:Z

    .line 1294
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-interface/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/su0;->a(IIJI)V

    .line 1295
    iput v5, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    .line 1296
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    .line 1297
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 1298
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-eq v3, v4, :cond_11

    if-eq v3, v15, :cond_11

    if-eq v3, v14, :cond_10

    if-eq v3, v8, :cond_11

    if-eq v3, v13, :cond_f

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v8, 0x1776

    goto :goto_3

    :pswitch_0
    const/16 v8, 0x1772

    goto :goto_3

    :cond_f
    :pswitch_1
    const/16 v8, 0x1773

    goto :goto_3

    :cond_10
    :pswitch_2
    const/16 v8, 0x1774

    goto :goto_3

    :cond_11
    :pswitch_3
    const/16 v8, 0x1775

    .line 1299
    :goto_3
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v0

    throw v0

    .line 1311
    :cond_12
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    if-nez v7, :cond_14

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/rl;->g()Z

    move-result v7

    if-nez v7, :cond_14

    .line 1312
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 1313
    iget v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    if-ne v0, v4, :cond_13

    .line 1316
    iput v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    :cond_13
    return v6

    .line 1321
    :cond_14
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/iy;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1323
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/vu;

    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/vu;->a(I)V

    .line 1325
    :cond_15
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->T:Z

    if-eqz v0, :cond_1b

    if-nez v7, :cond_1b

    .line 1326
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    sget-object v9, Lcom/yandex/mobile/ads/impl/x31;->a:[B

    .line 1327
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    move v10, v2

    move v11, v10

    :goto_4
    add-int/lit8 v12, v10, 0x1

    if-ge v12, v9, :cond_19

    .line 1331
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x3

    if-ne v11, v14, :cond_16

    if-ne v13, v6, :cond_17

    .line 1333
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v22

    move/from16 v23, v14

    and-int/lit8 v14, v22, 0x1f

    if-ne v14, v8, :cond_17

    .line 1335
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    add-int/lit8 v10, v10, -0x3

    .line 1336
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1337
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1338
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1339
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    if-nez v13, :cond_17

    add-int/lit8 v11, v11, 0x1

    :cond_17
    if-eqz v13, :cond_18

    move v11, v2

    :cond_18
    move v10, v12

    const/16 v13, 0x8

    const/16 v14, 0xa

    goto :goto_4

    .line 1351
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1352
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v6

    .line 1355
    :cond_1a
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->T:Z

    .line 1358
    :cond_1b
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/iy;->f:J

    .line 1360
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    if-eqz v11, :cond_1c

    .line 1361
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 1362
    invoke-virtual {v11, v9, v0}, Lcom/yandex/mobile/ads/impl/bm;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/iy;)J

    move-result-wide v9

    .line 1367
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 1370
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/bm;->a(Lcom/yandex/mobile/ads/impl/bc0;)J

    move-result-wide v13

    .line 1371
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    .line 1376
    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1377
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->w:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    :cond_1d
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->y0:Z

    if-eqz v0, :cond_1e

    .line 1380
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->v:Lcom/yandex/mobile/ads/impl/a52;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v0, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/a52;->a(Ljava/lang/Object;J)V

    .line 1381
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->y0:Z

    .line 1383
    :cond_1e
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    .line 1384
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->h()V

    .line 1385
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1386
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/iy;)V

    .line 1389
    :cond_1f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yu0;->b(Lcom/yandex/mobile/ads/impl/iy;)V

    if-eqz v7, :cond_20

    .line 1392
    :try_start_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/vu;

    invoke-interface {v0, v7, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/su0;->a(ILcom/yandex/mobile/ads/impl/vu;J)V

    goto :goto_6

    .line 1395
    :cond_20
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 1396
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v7

    move-wide/from16 v25, v9

    .line 1397
    invoke-interface/range {v22 .. v27}, Lcom/yandex/mobile/ads/impl/su0;->a(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1398
    :goto_6
    iput v5, v1, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    .line 1399
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 1400
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    .line 1401
    iput v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    .line 1402
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/gy;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/yandex/mobile/ads/impl/gy;->c:I

    return v6

    :catch_1
    move-exception v0

    .line 1403
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 1404
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-eq v3, v4, :cond_23

    if-eq v3, v15, :cond_23

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    if-eq v3, v8, :cond_23

    const/16 v4, 0x8

    if-eq v3, v4, :cond_21

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const/16 v8, 0x1776

    goto :goto_7

    :pswitch_4
    const/16 v8, 0x1772

    goto :goto_7

    :cond_21
    :pswitch_5
    const/16 v8, 0x1773

    goto :goto_7

    :cond_22
    :pswitch_6
    const/16 v8, 0x1774

    goto :goto_7

    :cond_23
    :pswitch_7
    const/16 v8, 0x1775

    .line 1405
    :goto_7
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1406
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yu0;->a(Ljava/lang/Exception;)V

    .line 1409
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/yu0;->c(I)Z

    .line 1410
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yu0;->B()V

    return v6

    :cond_24
    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private B()V
    .locals 1

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/su0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 889
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->P()V

    .line 890
    throw v0
.end method

.method private M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2020
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2033
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    .line 2034
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->O()V

    return-void

    .line 2035
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    .line 2036
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    return-void

    .line 2037
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->B()V

    .line 2038
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->S()V

    return-void

    .line 2041
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->B()V

    return-void
.end method

.method private S()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2146
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/jc0;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    .line 2151
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 2152
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    const/4 v0, 0x0

    .line 2153
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 2154
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    return-void

    :catch_0
    move-exception v0

    .line 2155
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/jc0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 3228
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y30;->getCryptoConfig()Lcom/yandex/mobile/ads/impl/uu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3229
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/jc0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1

    .line 3238
    :cond_1
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/jc0;

    return-object p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->o:Lcom/yandex/mobile/ads/impl/av0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 1061
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 1067
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->o:Lcom/yandex/mobile/ads/impl/av0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x0

    .line 1068
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/yu0$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    .line 7076
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    .line 7079
    :try_start_0
    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/yu0;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 7080
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    .line 7081
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/yu0;->p:Z

    if-eqz v4, :cond_0

    .line 7082
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7083
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7084
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7086
    :cond_1
    :goto_0
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->Q:Lcom/yandex/mobile/ads/impl/yu0$b;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ev0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7088
    new-instance v2, Lcom/yandex/mobile/ads/impl/yu0$b;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const v4, -0xc34e

    invoke-direct {v2, v4, v3, v0, v7}, Lcom/yandex/mobile/ads/impl/yu0$b;-><init>(ILcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ev0$b;Z)V

    throw v2

    .line 7096
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7104
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/mobile/ads/impl/wu0;

    .line 7105
    :goto_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    if-nez v0, :cond_8

    .line 7106
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mobile/ads/impl/wu0;

    .line 7107
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/wu0;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7112
    :cond_3
    :try_start_1
    invoke-direct {v1, v8, v2}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v12, :cond_4

    .line 7118
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    .line 7119
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 7120
    invoke-direct {v1, v8, v2}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 7122
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 7126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7130
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 7131
    new-instance v3, Lcom/yandex/mobile/ads/impl/yu0$b;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 7132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 7138
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/yu0$b;->-$$Nest$sma(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v11

    :goto_3
    const/4 v10, 0x0

    .line 7139
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/yu0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/wu0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yu0-IA;)V

    .line 7140
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yu0;->a(Ljava/lang/Exception;)V

    .line 7141
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->Q:Lcom/yandex/mobile/ads/impl/yu0$b;

    if-nez v0, :cond_6

    .line 7142
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/yu0;->Q:Lcom/yandex/mobile/ads/impl/yu0$b;

    goto :goto_4

    .line 7143
    :cond_6
    new-instance v13, Lcom/yandex/mobile/ads/impl/yu0$b;

    .line 7144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 7145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0$b;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/yu0$b;->c:Z

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/yu0$b;->d:Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yu0$b;->e:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lcom/yandex/mobile/ads/impl/yu0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/wu0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yu0-IA;)V

    .line 7146
    iput-object v13, v1, Lcom/yandex/mobile/ads/impl/yu0;->Q:Lcom/yandex/mobile/ads/impl/yu0$b;

    .line 7148
    :goto_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 7149
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->Q:Lcom/yandex/mobile/ads/impl/yu0$b;

    throw v0

    .line 7154
    :cond_8
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    return-void

    .line 7155
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/yu0$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const v3, -0xc34f

    invoke-direct {v0, v3, v2, v11, v7}, Lcom/yandex/mobile/ads/impl/yu0$b;-><init>(ILcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ev0$b;Z)V

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 4340
    const-string v2, "createCodec:"

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 4342
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    .line 4344
    :cond_0
    iget v7, v1, Lcom/yandex/mobile/ads/impl/yu0;->J:F

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->s()[Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/yu0;->a(F[Lcom/yandex/mobile/ads/impl/bc0;)F

    move-result v7

    .line 4345
    :goto_0
    iget v8, v1, Lcom/yandex/mobile/ads/impl/yu0;->q:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    .line 4348
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4349
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    move-object/from16 v10, p2

    .line 4350
    invoke-virtual {v1, v0, v9, v10, v5}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/su0$a;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v4, v10, :cond_2

    .line 4352
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->r()Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/yu0$a;->a(Lcom/yandex/mobile/ads/impl/su0$a;Lcom/yandex/mobile/ads/impl/ii1;)V

    .line 4355
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 4356
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->n:Lcom/yandex/mobile/ads/impl/su0$b;

    invoke-interface {v2, v9}, Lcom/yandex/mobile/ads/impl/su0$b;->a(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4358
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 4360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4362
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->R:Lcom/yandex/mobile/ads/impl/wu0;

    .line 4363
    iput v5, v1, Lcom/yandex/mobile/ads/impl/yu0;->O:F

    .line 4364
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v5, 0x19

    const/4 v12, 0x1

    if-gt v4, v5, :cond_4

    .line 4365
    sget-object v13, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4366
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    .line 4367
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 4368
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 4369
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 4370
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/16 v13, 0x18

    if-ge v4, v13, :cond_7

    .line 4372
    sget-object v13, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4373
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 4374
    :cond_5
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->f()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 4375
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 4376
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 4377
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v13, v12

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 4378
    :goto_2
    iput v13, v1, Lcom/yandex/mobile/ads/impl/yu0;->S:I

    .line 4379
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v14, 0x15

    if-ge v4, v14, :cond_8

    .line 4380
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    .line 4381
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4382
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zu0;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 4383
    :goto_3
    iput-boolean v13, v1, Lcom/yandex/mobile/ads/impl/yu0;->T:Z

    const/16 v13, 0x13

    const/16 v15, 0x12

    if-lt v4, v15, :cond_b

    if-ne v4, v15, :cond_9

    .line 4384
    sget-object v16, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4386
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/zu0;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/zu0;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_9
    if-ne v4, v13, :cond_a

    sget-object v11, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    sget-object v16, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4388
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/zu0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4389
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/zu0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/zu0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v12

    .line 4390
    :goto_5
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->U:Z

    const/16 v2, 0x1d

    if-ne v4, v2, :cond_c

    .line 4391
    sget-object v11, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/zu0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v12

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 4392
    :goto_6
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->V:Z

    if-gt v4, v6, :cond_d

    .line 4393
    sget-object v6, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_d
    if-gt v4, v13, :cond_10

    sget-object v6, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4395
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->l()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 4396
    :cond_e
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 4397
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move v6, v12

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 4398
    :goto_7
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->W:Z

    if-ne v4, v14, :cond_11

    .line 4399
    sget-object v6, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v12

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 4400
    :goto_8
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->X:Z

    if-ge v4, v14, :cond_13

    .line 4401
    sget-object v6, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4402
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 4403
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->K()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    .line 4404
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 4405
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 4406
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 4407
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 4408
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 4409
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move v6, v12

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    .line 4410
    :goto_9
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->Y:Z

    .line 4411
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    if-gt v4, v15, :cond_14

    .line 4412
    iget v6, v6, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ne v6, v12, :cond_14

    sget-object v6, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4414
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zu0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v12

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    .line 4415
    :goto_a
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yu0;->Z:Z

    .line 4416
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    if-gt v4, v5, :cond_15

    .line 4417
    sget-object v5, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zu0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_15
    const/16 v5, 0x11

    if-gt v4, v5, :cond_16

    sget-object v5, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4418
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zu0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    if-gt v4, v2, :cond_17

    sget-object v2, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4420
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zu0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 4421
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zu0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    sget-object v2, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    .line 4422
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zu0;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zu0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    if-eqz v2, :cond_18

    goto :goto_b

    .line 4423
    :cond_18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yu0;->G()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    :goto_b
    move v11, v12

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    :goto_c
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/yu0;->c0:Z

    .line 4424
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4430
    sget-object v2, Lcom/yandex/mobile/ads/impl/yu0;->F0:Lcom/yandex/mobile/ads/impl/zu0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zu0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4431
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bm;-><init>()V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    .line 4434
    :cond_1b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    .line 4435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    add-long/2addr v4, v13

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/yu0;->e0:J

    .line 4438
    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/gy;->a:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/yandex/mobile/ads/impl/gy;->a:I

    sub-long v5, v9, v7

    move-object v2, v3

    move-wide v3, v9

    .line 4440
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yu0;->a(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 4441
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 4442
    throw v0
.end method

.method private b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2187
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    if-nez v1, :cond_a

    .line 2188
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    .line 2189
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    .line 2196
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->l()I

    move-result v9

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 2197
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    .line 2198
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v12

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 2199
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/yu0;->C:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 2200
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/yu0;->a(JJLcom/yandex/mobile/ads/impl/su0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2213
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yu0;->c(J)V

    .line 2214
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    goto :goto_0

    :cond_0
    return v15

    .line 2222
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2223
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    return v15

    .line 2227
    :cond_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->l0:Z

    if-eqz v1, :cond_4

    .line 2228
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/jk;->a(Lcom/yandex/mobile/ads/impl/iy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2229
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->l0:Z

    goto :goto_1

    .line 2230
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2231
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->m0:Z

    if-eqz v1, :cond_6

    .line 2232
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 2233
    :cond_5
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->m0:Z

    .line 2234
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 2235
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 2236
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->l0:Z

    .line 2237
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    .line 2238
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->m0:Z

    .line 2239
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    .line 2240
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    if-nez v1, :cond_6

    return v15

    .line 2247
    :cond_6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu0;->y()V

    .line 2249
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2250
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->h()V

    .line 2255
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->m0:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    return v15

    :cond_9
    :goto_2
    return v2

    .line 2256
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private c(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2706
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v0

    .line 2707
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->r:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 2709
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->r:Lcom/yandex/mobile/ads/impl/iy;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 2711
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 2713
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->r:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2714
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    .line 2715
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->X:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->s0:Z

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/su0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    .line 8
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    :cond_1
    return v2

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/su0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_8

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 16
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->t0:Z

    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/su0;->a()Landroid/media/MediaFormat;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/yandex/mobile/ads/impl/yu0;->S:I

    if-eqz v2, :cond_3

    .line 19
    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 20
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 23
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->b0:Z

    goto :goto_1

    .line 26
    :cond_3
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/yu0;->Z:Z

    if-eqz v2, :cond_4

    .line 27
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :cond_4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->M:Landroid/media/MediaFormat;

    .line 30
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/yu0;->N:Z

    :goto_1
    return v15

    .line 31
    :cond_5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->c0:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    if-nez v1, :cond_6

    iget v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 33
    :cond_6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    :cond_7
    return v2

    .line 39
    :cond_8
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->b0:Z

    if-eqz v3, :cond_9

    .line 40
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/yu0;->b0:Z

    .line 41
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    invoke-interface {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    return v15

    .line 43
    :cond_9
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_a

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    .line 46
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    return v2

    .line 50
    :cond_a
    iput v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    .line 51
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/su0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->h0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    .line 56
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->h0:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    :cond_b
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->Y:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_c

    .line 63
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 65
    :cond_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 66
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_e

    .line 68
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_d

    .line 69
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    move v1, v2

    .line 70
    :goto_3
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->i0:Z

    .line 71
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/yu0;->v0:J

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    move v1, v15

    goto :goto_4

    :cond_f
    move v1, v2

    :goto_4
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->j0:Z

    .line 73
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/yu0;->d(J)V

    .line 77
    :goto_5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->X:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->s0:Z

    if-eqz v1, :cond_11

    .line 79
    :try_start_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yu0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/yu0;->i0:Z

    iget-boolean v13, v0, Lcom/yandex/mobile/ads/impl/yu0;->j0:Z

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/yu0;->C:Lcom/yandex/mobile/ads/impl/bc0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move-wide/from16 v3, p3

    move/from16 v16, v2

    move-wide/from16 v1, p1

    .line 80
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/yu0;->a(JJLcom/yandex/mobile/ads/impl/su0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v16, v2

    .line 93
    :catch_2
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    .line 94
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    if-eqz v1, :cond_10

    .line 96
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    :cond_10
    return v16

    :cond_11
    move/from16 v16, v2

    .line 101
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yu0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/yu0;->i0:Z

    iget-boolean v13, v0, Lcom/yandex/mobile/ads/impl/yu0;->j0:Z

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/yu0;->C:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 102
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/yu0;->a(JJLcom/yandex/mobile/ads/impl/su0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_14

    .line 117
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yu0;->c(J)V

    .line 118
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v2, v16

    :goto_7
    const/4 v1, -0x1

    .line 119
    iput v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->h0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_13

    return v15

    .line 121
    :cond_13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    :cond_14
    return v16
.end method

.method private c(Lcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2716
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 2720
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 2722
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2727
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->J:F

    .line 2728
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->s()[Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/yu0;->a(F[Lcom/yandex/mobile/ads/impl/bc0;)F

    move-result p1

    .line 2729
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->O:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    .line 2730
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    if-eqz p1, :cond_3

    .line 2731
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 2732
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    goto :goto_0

    .line 2733
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    .line 2734
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 2735
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    .line 2739
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2740
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2741
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/su0;->a(Landroid/os/Bundle;)V

    .line 2742
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->O:F

    :cond_7
    :goto_2
    return v1
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2250
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    if-nez v0, :cond_6

    .line 2251
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v0

    .line 2252
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 2254
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 2255
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result v1

    const/4 v3, -0x5

    if-eq v1, v3, :cond_5

    const/4 v3, -0x4

    if-eq v1, v3, :cond_2

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    return-void

    .line 2281
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2282
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2283
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    return-void

    .line 2286
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->y0:Z

    if-eqz v1, :cond_4

    .line 2288
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 2289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->C:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v4, 0x0

    .line 2291
    invoke-virtual {p0, v1, v4}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V

    .line 2292
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->y0:Z

    .line 2295
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->h()V

    .line 2296
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jk;->a(Lcom/yandex/mobile/ads/impl/iy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2297
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->l0:Z

    return-void

    .line 2298
    :cond_5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;

    return-void

    .line 2299
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private z()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 1777
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1778
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 1779
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1783
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 1784
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    const/4 v0, 0x0

    return v0

    .line 1791
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->S()V

    :goto_1
    return v1
.end method


# virtual methods
.method protected final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    :cond_0
    return-void
.end method

.method protected final D()Z
    .locals 4

    .line 856
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 859
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->U:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->V:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->t0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->W:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->s0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 867
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    if-lt v0, v2, :cond_4

    .line 871
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->S()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 873
    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    return v3

    .line 875
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 876
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->B()V

    return v1

    .line 877
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    return v3
.end method

.method protected final E()Lcom/yandex/mobile/ads/impl/su0;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    return-object v0
.end method

.method protected final F()Lcom/yandex/mobile/ads/impl/wu0;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->R:Lcom/yandex/mobile/ads/impl/wu0;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Landroid/media/MediaFormat;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final I()J
    .locals 2

    .line 2053
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D0:J

    return-wide v0
.end method

.method protected final J()F
    .locals 1

    .line 1664
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->I:F

    return v0
.end method

.method protected final K()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yu0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 509
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->m0:Z

    .line 510
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 511
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 512
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->l0:Z

    .line 513
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    .line 514
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 515
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jk;->f(I)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jk;->f(I)V

    .line 523
    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    return-void

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    .line 525
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 526
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    .line 527
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 529
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    if-nez v4, :cond_5

    .line 531
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/jc0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y30;->getError()Lcom/yandex/mobile/ads/impl/y30$a;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 543
    :cond_3
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/util/UUID;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/jc0;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->c:Z

    if-nez v0, :cond_4

    .line 550
    invoke-virtual {v4, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    .line 551
    :cond_4
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 552
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v0

    throw v0

    .line 560
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jc0;->d:Z

    if-eqz v0, :cond_7

    .line 561
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y30;->getState()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    .line 564
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y30;->getError()Lcom/yandex/mobile/ads/impl/y30$a;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/y30$a;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v0

    throw v0

    .line 576
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->G:Z

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/yu0$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 578
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected abstract L()V
.end method

.method protected final N()V
    .locals 3

    const/4 v0, 0x0

    .line 742
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    if-eqz v1, :cond_0

    .line 743
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/su0;->release()V

    .line 744
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/gy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yandex/mobile/ads/impl/gy;->b:I

    .line 745
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->R:Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 748
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    .line 750
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 751
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    .line 755
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 756
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    .line 757
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->Q()V

    return-void

    :catchall_0
    move-exception v1

    .line 758
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    .line 759
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 760
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    .line 761
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->Q()V

    .line 762
    throw v1

    :catchall_1
    move-exception v1

    .line 763
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    .line 765
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 766
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 769
    :cond_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    .line 770
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 771
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    .line 772
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->Q()V

    .line 774
    throw v1

    :catchall_2
    move-exception v1

    .line 775
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->F:Landroid/media/MediaCrypto;

    .line 776
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 777
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    .line 778
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->Q()V

    .line 779
    throw v1
.end method

.method protected O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    return-void
.end method

.method protected P()V
    .locals 4

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->f0:I

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->s:Lcom/yandex/mobile/ads/impl/iy;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    .line 5
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->h0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->e0:J

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->s0:Z

    .line 8
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    .line 9
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->a0:Z

    .line 10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->b0:Z

    .line 11
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->i0:Z

    .line 12
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->j0:Z

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    .line 15
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->v0:J

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bm;->a()V

    .line 19
    :cond_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 20
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    .line 25
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->n0:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    return-void
.end method

.method protected final Q()V
    .locals 2

    .line 927
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->P()V

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->A0:Lcom/yandex/mobile/ads/impl/f60;

    .line 930
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    .line 931
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    .line 932
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->R:Lcom/yandex/mobile/ads/impl/wu0;

    .line 933
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    .line 934
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 935
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->N:Z

    .line 936
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 937
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->O:F

    .line 938
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->S:I

    .line 939
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->T:Z

    .line 940
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->U:Z

    .line 941
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->V:Z

    .line 942
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->W:Z

    .line 943
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->X:Z

    .line 944
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->Y:Z

    .line 945
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->Z:Z

    .line 946
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->c0:Z

    .line 947
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->n0:Z

    .line 948
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    .line 949
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->G:Z

    return-void
.end method

.method protected final R()V
    .locals 1

    const/4 v0, 0x1

    .line 2044
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->z0:Z

    return-void
.end method

.method protected abstract a(F[Lcom/yandex/mobile/ads/impl/bc0;)F
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 13389
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->o:Lcom/yandex/mobile/ads/impl/av0;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;)I

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ev0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 13391
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    const/4 v0, 0x1

    .line 9245
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->y0:Z

    .line 9246
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 9247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9248
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 9257
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/y30;

    .line 9258
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 9259
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    .line 9260
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    .line 9262
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9263
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->m0:Z

    return-object v2

    .line 9267
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    if-nez v1, :cond_1

    .line 9268
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->P:Ljava/util/ArrayDeque;

    .line 9269
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    return-object v2

    .line 9280
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->R:Lcom/yandex/mobile/ads/impl/wu0;

    .line 9282
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    .line 9283
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1c

    if-nez v5, :cond_3

    goto/16 :goto_a

    .line 9284
    :cond_3
    sget v9, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-ge v9, v6, :cond_4

    goto/16 :goto_a

    .line 9289
    :cond_4
    sget-object v9, Lcom/yandex/mobile/ads/impl/cm;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/y30;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 9290
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y30;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_a

    .line 9296
    :cond_5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/jc0;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_a

    .line 9309
    :cond_6
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/jc0;->c:Z

    if-eqz v5, :cond_7

    move p1, v7

    goto :goto_0

    .line 9312
    :cond_7
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/yandex/mobile/ads/impl/y30;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p1

    .line 9314
    :goto_0
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    if-nez v5, :cond_8

    if-eqz p1, :cond_8

    goto/16 :goto_a

    .line 9315
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yu0;->D:Lcom/yandex/mobile/ads/impl/y30;

    if-eq p1, v5, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v7

    :goto_2
    if-eqz p1, :cond_b

    .line 9316
    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v5, v6, :cond_a

    goto :goto_3

    .line 9317
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9318
    :cond_b
    :goto_3
    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v5

    .line 9320
    iget v6, v5, Lcom/yandex/mobile/ads/impl/ky;->d:I

    if-eqz v6, :cond_17

    const/4 v9, 0x2

    if-eq v6, v0, :cond_12

    if-eq v6, v9, :cond_e

    if-ne v6, v8, :cond_d

    .line 9367
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/yu0;->c(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 9370
    :cond_c
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p1, :cond_19

    .line 9371
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->z()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 9366
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9372
    :cond_e
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/yu0;->c(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    .line 9375
    :cond_f
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->n0:Z

    .line 9376
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->o0:I

    .line 9377
    iget v6, p0, Lcom/yandex/mobile/ads/impl/yu0;->S:I

    if-eq v6, v9, :cond_11

    if-ne v6, v0, :cond_10

    iget v6, v4, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-ne v6, v10, :cond_10

    iget v6, v4, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    if-ne v6, v10, :cond_10

    goto :goto_4

    :cond_10
    move v0, v7

    :cond_11
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->a0:Z

    .line 9382
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p1, :cond_19

    .line 9383
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->z()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 9384
    :cond_12
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/yu0;->c(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_5
    const/16 v7, 0x10

    goto :goto_8

    .line 9387
    :cond_13
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p1, :cond_14

    .line 9389
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->z()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 9390
    :cond_14
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    if-eqz p1, :cond_19

    .line 9391
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 9392
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->U:Z

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->W:Z

    if-eqz p1, :cond_15

    goto :goto_6

    .line 9396
    :cond_15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    goto :goto_8

    .line 9397
    :cond_16
    :goto_6
    iput v8, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    :goto_7
    move v6, v9

    goto :goto_9

    .line 9398
    :cond_17
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    if-eqz p1, :cond_18

    .line 9399
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 9400
    iput v8, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    goto :goto_8

    .line 9401
    :cond_18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    .line 9402
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    :cond_19
    :goto_8
    move v6, v7

    .line 9403
    :goto_9
    iget p1, v5, Lcom/yandex/mobile/ads/impl/ky;->d:I

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    if-ne p1, v1, :cond_1a

    iget p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    if-ne p1, v8, :cond_1b

    .line 9407
    :cond_1a
    new-instance v1, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v1

    :cond_1b
    return-object v5

    .line 9408
    :cond_1c
    :goto_a
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->r0:Z

    if-eqz p1, :cond_1d

    .line 9409
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->p0:I

    .line 9410
    iput v8, p0, Lcom/yandex/mobile/ads/impl/yu0;->q0:I

    goto :goto_b

    .line 9411
    :cond_1d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    .line 9412
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    .line 9413
    :goto_b
    new-instance v1, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v1

    .line 9414
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/su0$a;
.end method

.method protected a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;)Lcom/yandex/mobile/ads/impl/vu0;
    .locals 1

    .line 13392
    new-instance v0, Lcom/yandex/mobile/ads/impl/vu0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;)V

    return-object v0
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 12932
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->I:F

    .line 12933
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->J:F

    .line 12934
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->L:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->c(Lcom/yandex/mobile/ads/impl/bc0;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 11561
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11562
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->z0:Z

    .line 11563
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->M()V

    .line 11565
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->A0:Lcom/yandex/mobile/ads/impl/f60;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 11572
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    if-eqz v2, :cond_1

    .line 11573
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->O()V

    return-void

    .line 11576
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/yu0;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 11581
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    .line 11582
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    if-eqz v2, :cond_4

    .line 11583
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 11584
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/yu0;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 11585
    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    goto :goto_3

    .line 11586
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->K:Lcom/yandex/mobile/ads/impl/su0;

    if-eqz v2, :cond_8

    .line 11587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11588
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 11589
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/yu0;->c(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    .line 11590
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/yu0;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    .line 11591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/yu0;->H:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    goto :goto_1

    .line 11592
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yu0;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11593
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->H:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_6

    .line 11594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->H:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_7

    goto :goto_2

    .line 11595
    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    goto :goto_3

    .line 11597
    :cond_8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget p4, p3, Lcom/yandex/mobile/ads/impl/gy;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ck;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/yandex/mobile/ads/impl/gy;->d:I

    .line 11602
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yu0;->c(I)Z

    .line 11604
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11605
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    .line 11606
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_4

    .line 11607
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 11608
    array-length v2, p4

    if-lez v2, :cond_c

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 11609
    :goto_4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    .line 11610
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 11611
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    if-eqz v1, :cond_b

    .line 11612
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    .line 11613
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->R:Lcom/yandex/mobile/ads/impl/wu0;

    .line 11614
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;)Lcom/yandex/mobile/ads/impl/vu0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 p3, 0xfa3

    .line 11615
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1

    .line 11621
    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    .line 11622
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->A0:Lcom/yandex/mobile/ads/impl/f60;

    .line 11623
    throw v0
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    const/4 p1, 0x0

    .line 10094
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->w0:Z

    .line 10095
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    .line 10096
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->z0:Z

    .line 10097
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    if-eqz p2, :cond_0

    .line 10098
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 10099
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 10100
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->l0:Z

    goto :goto_0

    .line 10102
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->C()V

    .line 10107
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->v:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a52;->d()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 10108
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->y0:Z

    .line 10110
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->v:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a52;->a()V

    .line 10111
    iget p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    if-eqz p2, :cond_2

    .line 10112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->z:[J

    sub-int/2addr p2, p3

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->D0:J

    .line 10113
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->C0:J

    .line 10115
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    :cond_2
    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/f60;)V
    .locals 0

    .line 12224
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->A0:Lcom/yandex/mobile/ads/impl/f60;

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 7807
    new-instance p1, Lcom/yandex/mobile/ads/impl/gy;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gy;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    return-void
.end method

.method protected final a([Lcom/yandex/mobile/ads/impl/bc0;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 10773
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 10774
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->C0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 10775
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->C0:J

    .line 10776
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/yu0;->D0:J

    return-void

    .line 10777
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10778
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->z:[J

    array-length v0, v0

    if-ne p1, v0, :cond_2

    .line 10779
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->z:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 10784
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    .line 10786
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->y:[J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    .line 10787
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->z:[J

    aput-wide p4, p1, v0

    .line 10788
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->A:[J

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->u0:J

    aput-wide p2, p1, v0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6092
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->x0:Z

    return v0
.end method

.method protected abstract a(JJLcom/yandex/mobile/ads/impl/su0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/bc0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/wu0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/iy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(J)V
    .locals 6

    .line 1716
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 1718
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->C0:J

    .line 1719
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yu0;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/yu0;->D0:J

    add-int/lit8 v0, v0, -0x1

    .line 1720
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    const/4 v3, 0x1

    .line 1721
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1727
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->z:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1733
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->A:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1739
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2276
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->v:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a52;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0;

    if-nez p1, :cond_0

    .line 2277
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->N:Z

    if-eqz p2, :cond_0

    .line 2282
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->v:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a52;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0;

    :cond_0
    if-eqz p1, :cond_1

    .line 2285
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->C:Lcom/yandex/mobile/ads/impl/bc0;

    goto :goto_0

    .line 2288
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->C:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p1, :cond_2

    .line 2289
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->C:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 2290
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->N:Z

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1655
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz v0, :cond_2

    .line 1656
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1657
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->g0:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1658
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->e0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected u()V
    .locals 2

    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B:Lcom/yandex/mobile/ads/impl/bc0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 716
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->C0:J

    .line 717
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->D0:J

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E0:I

    .line 719
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->D()Z

    return-void
.end method

.method protected v()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->m0:Z

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->t:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->l0:Z

    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->k0:Z

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/y30;Lcom/yandex/mobile/ads/impl/y30;)V

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->E:Lcom/yandex/mobile/ads/impl/y30;

    .line 12
    throw v1
.end method
