.class public final Lcom/thinkup/core/common/mm/n/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# static fields
.field private static final d:B = 0x1t

.field private static final d0:B = 0x1t

.field private static final dd:B = 0x2t

.field private static final dm:B = 0x3t

.field private static final m:B = 0x2t

.field private static final n:B = 0x3t

.field private static final o:B = 0x4t

.field private static final q:B


# instance fields
.field private dn:I

.field private final do:Lcom/thinkup/core/common/mm/n/q;

.field private final dq:Ljava/util/zip/Inflater;

.field private final m0:Lcom/thinkup/core/common/mm/n/md;

.field private final md:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/n/nq;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/thinkup/core/common/mm/n/m0;->dn:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/m0;->dq:Ljava/util/zip/Inflater;

    .line 63
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    .line 64
    new-instance v1, Lcom/thinkup/core/common/mm/n/md;

    invoke-direct {v1, p1, v0}, Lcom/thinkup/core/common/mm/n/md;-><init>(Lcom/thinkup/core/common/mm/n/q;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/m0;->m0:Lcom/thinkup/core/common/mm/n/md;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/n/n;JJ)V
    .locals 4

    .line 188
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 189
    :goto_0
    iget v0, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 190
    iget v0, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 189
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 195
    iget v2, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 196
    iget p3, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 197
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 194
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;II)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 205
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 16

    move-object/from16 v0, p0

    .line 114
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    const-wide/16 v2, 0xa

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->d(J)V

    .line 115
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v1, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    .line 117
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 119
    :cond_1
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->m0()S

    move-result v1

    .line 120
    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v2, v3, v1}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    .line 121
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    const-wide/16 v2, 0x8

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    .line 128
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    const-wide/16 v2, 0x2

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->d(J)V

    if-eqz v9, :cond_2

    .line 129
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 130
    :cond_2
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    .line 1419
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/n;->m0()S

    move-result v1

    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/od;->d(S)S

    move-result v1

    .line 131
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/thinkup/core/common/mm/n/q;->d(J)V

    if-eqz v9, :cond_3

    .line 132
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 133
    :cond_3
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1, v4, v5}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    :cond_4
    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v7, :cond_7

    .line 141
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1, v8}, Lcom/thinkup/core/common/mm/n/q;->d(B)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    .line 143
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v14, v12

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 144
    :cond_5
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    add-long/2addr v14, v12

    invoke-interface {v1, v14, v15}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    goto :goto_1

    .line 142
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_a

    .line 152
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1, v8}, Lcom/thinkup/core/common/mm/n/q;->d(B)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    .line 154
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v6, v12

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 155
    :cond_8
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    add-long/2addr v6, v12

    invoke-interface {v1, v6, v7}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    goto :goto_2

    .line 153
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 163
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->mn()S

    move-result v1

    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    .line 164
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private n()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->mo()I

    move-result v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->mo()I

    move-result v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/m0;->dq:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    .line 72
    :cond_0
    iget v1, v0, Lcom/thinkup/core/common/mm/n/m0;->dn:I

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    if-nez v1, :cond_d

    .line 1114
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    const-wide/16 v2, 0xa

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->d(J)V

    .line 1115
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v12

    shr-int/lit8 v1, v12, 0x1

    and-int/2addr v1, v11

    const/4 v13, 0x0

    if-ne v1, v11, :cond_1

    move v14, v11

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_0
    if-eqz v14, :cond_2

    .line 1117
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 1119
    :cond_2
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->m0()S

    move-result v1

    .line 1120
    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v2, v3, v1}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    .line 1121
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    const-wide/16 v2, 0x8

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    shr-int/lit8 v1, v12, 0x2

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_5

    .line 1128
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    const-wide/16 v2, 0x2

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->d(J)V

    if-eqz v14, :cond_3

    .line 1129
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 1130
    :cond_3
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/n;->mn()S

    move-result v1

    .line 1131
    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/thinkup/core/common/mm/n/q;->d(J)V

    if-eqz v14, :cond_4

    .line 1132
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 1133
    :cond_4
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1, v4, v5}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    :cond_5
    shr-int/lit8 v1, v12, 0x3

    and-int/2addr v1, v11

    const-wide/16 v15, 0x1

    if-ne v1, v11, :cond_8

    .line 1141
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1, v13}, Lcom/thinkup/core/common/mm/n/q;->d(B)J

    move-result-wide v17

    cmp-long v1, v17, v9

    if-eqz v1, :cond_7

    if-eqz v14, :cond_6

    .line 1143
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 1144
    :cond_6
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    add-long v2, v17, v15

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    goto :goto_1

    .line 1142
    :cond_7
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_8
    :goto_1
    shr-int/lit8 v1, v12, 0x4

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_b

    .line 1152
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1, v13}, Lcom/thinkup/core/common/mm/n/q;->d(B)J

    move-result-wide v12

    cmp-long v1, v12, v9

    if-eqz v1, :cond_a

    if-eqz v14, :cond_9

    .line 1154
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v12, v15

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    .line 1155
    :cond_9
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    add-long/2addr v12, v15

    invoke-interface {v1, v12, v13}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    goto :goto_2

    .line 1153
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    :goto_2
    if-eqz v14, :cond_c

    .line 1163
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->mn()S

    move-result v1

    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    .line 1164
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 74
    :cond_c
    iput v11, v0, Lcom/thinkup/core/common/mm/n/m0;->dn:I

    .line 78
    :cond_d
    iget v1, v0, Lcom/thinkup/core/common/mm/n/m0;->dn:I

    const/4 v12, 0x2

    if-ne v1, v11, :cond_f

    .line 79
    iget-wide v2, v6, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 80
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->m0:Lcom/thinkup/core/common/mm/n/md;

    invoke-virtual {v1, v6, v7, v8}, Lcom/thinkup/core/common/mm/n/md;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-eqz v1, :cond_e

    move-object v1, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/m0;->d(Lcom/thinkup/core/common/mm/n/n;JJ)V

    return-wide v4

    .line 85
    :cond_e
    iput v12, v0, Lcom/thinkup/core/common/mm/n/m0;->dn:I

    .line 91
    :cond_f
    iget v1, v0, Lcom/thinkup/core/common/mm/n/m0;->dn:I

    if-ne v1, v12, :cond_11

    .line 1173
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->mo()I

    move-result v1

    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/m0;->md:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    .line 1174
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->mo()I

    move-result v1

    iget-object v2, v0, Lcom/thinkup/core/common/mm/n/m0;->dq:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/common/mm/n/m0;->d(Ljava/lang/String;II)V

    const/4 v1, 0x3

    .line 93
    iput v1, v0, Lcom/thinkup/core/common/mm/n/m0;->dn:I

    .line 99
    iget-object v1, v0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->dd()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    .line 100
    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "gzip finished without exhausting source"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_3
    return-wide v9

    .line 68
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount < 0: "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/m0;->m0:Lcom/thinkup/core/common/mm/n/md;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/md;->close()V

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/m0;->do:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method
