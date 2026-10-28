.class public final Lcom/smartdigimkt/q3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/d;


# static fields
.field public static final D:I

.field public static final E:[B

.field public static final F:Lcom/smartdigimkt/k3/s;


# instance fields
.field public A:[Lcom/smartdigimkt/x3/f0;

.field public B:[Lcom/smartdigimkt/x3/f0;

.field public C:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcom/smartdigimkt/b4/l;

.field public final e:Lcom/smartdigimkt/b4/l;

.field public final f:Lcom/smartdigimkt/b4/l;

.field public final g:Lcom/smartdigimkt/b4/l;

.field public final h:[B

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/smartdigimkt/b4/l;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/smartdigimkt/q3/l;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/smartdigimkt/p3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "seig"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/m;->D:I

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/q3/m;->E:[B

    .line 5
    new-instance v1, Lcom/smartdigimkt/k3/s;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "application/x-emsg"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    .line 6
    sput-object v1, Lcom/smartdigimkt/q3/m;->F:Lcom/smartdigimkt/k3/s;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/smartdigimkt/q3/m;->a:I

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->b:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/smartdigimkt/b4/l;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 10
    new-instance v0, Lcom/smartdigimkt/b4/l;

    sget-object v3, Lcom/smartdigimkt/b4/j;->a:[B

    invoke-direct {v0, v3}, Lcom/smartdigimkt/b4/l;-><init>([B)V

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->d:Lcom/smartdigimkt/b4/l;

    .line 11
    new-instance v0, Lcom/smartdigimkt/b4/l;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    .line 12
    new-instance v0, Lcom/smartdigimkt/b4/l;

    invoke-direct {v0}, Lcom/smartdigimkt/b4/l;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    .line 13
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->h:[B

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, p0, Lcom/smartdigimkt/q3/m;->s:J

    .line 18
    iput-wide v2, p0, Lcom/smartdigimkt/q3/m;->r:J

    .line 19
    iput-wide v2, p0, Lcom/smartdigimkt/q3/m;->t:J

    .line 20
    iput v1, p0, Lcom/smartdigimkt/q3/m;->k:I

    .line 21
    iput v1, p0, Lcom/smartdigimkt/q3/m;->n:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/smartdigimkt/o3/d;
    .locals 14

    .line 892
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 894
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/q3/b;

    .line 895
    iget v6, v5, Lcom/smartdigimkt/q3/c;->a:I

    sget v7, Lcom/smartdigimkt/q3/c;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 897
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 899
    :cond_0
    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    iget-object v5, v5, Lcom/smartdigimkt/b4/l;->a:[B

    .line 900
    new-instance v6, Lcom/smartdigimkt/b4/l;

    invoke-direct {v6, v5}, Lcom/smartdigimkt/b4/l;-><init>([B)V

    .line 901
    iget v8, v6, Lcom/smartdigimkt/b4/l;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 902
    :cond_1
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 903
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    .line 904
    iget v9, v6, Lcom/smartdigimkt/b4/l;->c:I

    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 905
    :cond_2
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 910
    :cond_3
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 912
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported pssh version: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 915
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 917
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 918
    iget v8, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 919
    :cond_5
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v7

    .line 920
    iget v8, v6, Lcom/smartdigimkt/b4/l;->c:I

    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 921
    :cond_6
    new-array v8, v7, [B

    .line 922
    invoke-virtual {v6, v8, v2, v7}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 923
    new-instance v6, Lcom/smartdigimkt/q3/q;

    invoke-direct {v6, v9}, Lcom/smartdigimkt/q3/q;-><init>(Ljava/util/UUID;)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_3

    .line 924
    :cond_7
    iget-object v6, v6, Lcom/smartdigimkt/q3/q;->a:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    .line 925
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 927
    :cond_8
    new-instance v7, Lcom/smartdigimkt/o3/c;

    invoke-direct {v7, v6, v5}, Lcom/smartdigimkt/o3/c;-><init>(Ljava/util/UUID;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v1

    .line 931
    :cond_b
    new-instance p0, Lcom/smartdigimkt/o3/d;

    .line 932
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/o3/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/o3/c;

    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/b4/l;ILcom/smartdigimkt/q3/u;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 863
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 864
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result p1

    .line 865
    sget v0, Lcom/smartdigimkt/q3/c;->b:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 873
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v2

    .line 874
    iget v3, p2, Lcom/smartdigimkt/q3/u;->e:I

    if-ne v2, v3, :cond_3

    .line 878
    iget-object v3, p2, Lcom/smartdigimkt/q3/u;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 879
    iget p1, p0, Lcom/smartdigimkt/b4/l;->c:I

    iget v2, p0, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr p1, v2

    .line 880
    iget-object v2, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    if-eqz v2, :cond_1

    .line 881
    iget v2, v2, Lcom/smartdigimkt/b4/l;->c:I

    if-ge v2, p1, :cond_2

    .line 882
    :cond_1
    new-instance v2, Lcom/smartdigimkt/b4/l;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v2, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 884
    :cond_2
    iput p1, p2, Lcom/smartdigimkt/q3/u;->o:I

    .line 885
    iput-boolean v1, p2, Lcom/smartdigimkt/q3/u;->l:Z

    .line 886
    iput-boolean v1, p2, Lcom/smartdigimkt/q3/u;->q:Z

    .line 887
    iget-object v1, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    iget-object v1, v1, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 888
    iget-object p0, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 889
    iput-boolean v0, p2, Lcom/smartdigimkt/q3/u;->q:Z

    return-void

    .line 890
    :cond_3
    new-instance p0, Lcom/smartdigimkt/k3/y;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/smartdigimkt/q3/u;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw p0

    .line 891
    :cond_4
    new-instance p0, Lcom/smartdigimkt/k3/y;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/p3/b;Lcom/smartdigimkt/p3/h;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    :goto_0
    iget v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_37

    if-eq v2, v6, :cond_2c

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_27

    if-ne v2, v11, :cond_15

    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    if-nez v2, :cond_6

    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-object v15, v4

    move v14, v7

    :goto_1
    if-ge v14, v13, :cond_2

    .line 18
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/smartdigimkt/q3/l;

    const/16 v16, 0x6

    .line 19
    iget v12, v3, Lcom/smartdigimkt/q3/l;->g:I

    iget-object v8, v3, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    const/16 v18, 0x8

    iget v5, v8, Lcom/smartdigimkt/q3/u;->d:I

    if-ne v12, v5, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iget-object v5, v8, Lcom/smartdigimkt/q3/u;->f:[J

    aget-wide v19, v5, v12

    cmp-long v5, v19, v9

    if-gez v5, :cond_1

    move-object v15, v3

    move-wide/from16 v9, v19

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p2

    goto :goto_1

    :cond_2
    move/from16 p2, v3

    const/16 v16, 0x6

    const/16 v18, 0x8

    if-nez v15, :cond_4

    .line 23
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->p:J

    .line 24
    iget-wide v4, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 25
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 26
    iput v7, v0, Lcom/smartdigimkt/q3/m;->k:I

    .line 27
    iput v7, v0, Lcom/smartdigimkt/q3/m;->n:I

    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_4
    iget-object v2, v15, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v2, v2, Lcom/smartdigimkt/q3/u;->f:[J

    iget v3, v15, Lcom/smartdigimkt/q3/l;->g:I

    aget-wide v8, v2, v3

    .line 36
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v8, v2

    long-to-int v2, v8

    if-gez v2, :cond_5

    .line 37
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 40
    :cond_5
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 41
    iput-object v15, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    goto :goto_3

    :cond_6
    move/from16 p2, v3

    const/16 v16, 0x6

    const/16 v18, 0x8

    .line 44
    :goto_3
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->h:[I

    iget v5, v2, Lcom/smartdigimkt/q3/l;->e:I

    aget v3, v3, v5

    iput v3, v0, Lcom/smartdigimkt/q3/m;->v:I

    .line 47
    iget v8, v2, Lcom/smartdigimkt/q3/l;->h:I

    if-ge v5, v8, :cond_d

    .line 48
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 50
    iget-object v2, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 51
    iget-boolean v3, v2, Lcom/smartdigimkt/q3/u;->l:Z

    if-nez v3, :cond_7

    goto :goto_5

    .line 55
    :cond_7
    iget-object v3, v2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 56
    iget-object v5, v2, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v5, v5, Lcom/smartdigimkt/q3/j;->a:I

    .line 57
    iget-object v2, v2, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 59
    :cond_8
    iget-object v2, v1, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 60
    iget-object v2, v2, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_4

    .line 61
    :cond_9
    aget-object v2, v2, v5

    .line 62
    :goto_4
    iget v2, v2, Lcom/smartdigimkt/q3/t;->c:I

    if-eqz v2, :cond_a

    .line 63
    iget v5, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v5, v2

    .line 64
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 65
    :cond_a
    iget-object v2, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v2, v2, Lcom/smartdigimkt/q3/u;->m:[Z

    iget v1, v1, Lcom/smartdigimkt/q3/l;->e:I

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_b

    .line 66
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    .line 67
    iget v2, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 68
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 69
    iget v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    .line 70
    iget v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    .line 71
    iget-object v3, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->g:[I

    iget v5, v1, Lcom/smartdigimkt/q3/l;->g:I

    aget v3, v3, v5

    if-ne v2, v3, :cond_c

    add-int/2addr v5, v6

    .line 72
    iput v5, v1, Lcom/smartdigimkt/q3/l;->g:I

    .line 73
    iput v7, v1, Lcom/smartdigimkt/q3/l;->f:I

    .line 74
    iput-object v4, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 76
    :cond_c
    iput v11, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_14

    .line 80
    :cond_d
    iget-object v2, v2, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->g:I

    if-ne v2, v6, :cond_e

    add-int/lit8 v3, v3, -0x8

    .line 81
    iput v3, v0, Lcom/smartdigimkt/q3/m;->v:I

    move/from16 v2, v18

    .line 82
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 84
    :cond_e
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 85
    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 86
    iget-boolean v5, v3, Lcom/smartdigimkt/q3/u;->l:Z

    if-nez v5, :cond_f

    move v5, v7

    goto :goto_9

    .line 87
    :cond_f
    iget-object v5, v3, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v5, v5, Lcom/smartdigimkt/q3/j;->a:I

    .line 88
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    if-eqz v8, :cond_10

    goto :goto_6

    .line 90
    :cond_10
    iget-object v8, v2, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 91
    iget-object v8, v8, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v8, :cond_11

    move-object v8, v4

    goto :goto_6

    .line 92
    :cond_11
    aget-object v8, v8, v5

    .line 93
    :goto_6
    iget v5, v8, Lcom/smartdigimkt/q3/t;->c:I

    if-eqz v5, :cond_12

    .line 94
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    goto :goto_7

    .line 98
    :cond_12
    iget-object v5, v8, Lcom/smartdigimkt/q3/t;->d:[B

    .line 99
    iget-object v8, v2, Lcom/smartdigimkt/q3/l;->j:Lcom/smartdigimkt/b4/l;

    array-length v9, v5

    .line 100
    iput-object v5, v8, Lcom/smartdigimkt/b4/l;->a:[B

    .line 101
    iput v9, v8, Lcom/smartdigimkt/b4/l;->c:I

    .line 102
    iput v7, v8, Lcom/smartdigimkt/b4/l;->b:I

    .line 103
    array-length v5, v5

    .line 106
    :goto_7
    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->m:[Z

    iget v9, v2, Lcom/smartdigimkt/q3/l;->e:I

    aget-boolean v3, v3, v9

    .line 109
    iget-object v9, v2, Lcom/smartdigimkt/q3/l;->i:Lcom/smartdigimkt/b4/l;

    iget-object v10, v9, Lcom/smartdigimkt/b4/l;->a:[B

    if-eqz v3, :cond_13

    const/16 v12, 0x80

    goto :goto_8

    :cond_13
    move v12, v7

    :goto_8
    or-int/2addr v12, v5

    int-to-byte v12, v12

    aput-byte v12, v10, v7

    .line 110
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 111
    iget-object v9, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    iget-object v10, v2, Lcom/smartdigimkt/q3/l;->i:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v9, v6, v10}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    .line 113
    iget-object v9, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    invoke-virtual {v9, v5, v8}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    if-nez v3, :cond_14

    add-int/2addr v5, v6

    goto :goto_9

    .line 119
    :cond_14
    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 120
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v8

    .line 121
    iget v9, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    mul-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x2

    .line 122
    iget-object v2, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    invoke-virtual {v2, v8, v3}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    .line 123
    :goto_9
    iput v5, v0, Lcom/smartdigimkt/q3/m;->w:I

    .line 124
    iget v2, v0, Lcom/smartdigimkt/q3/m;->v:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/smartdigimkt/q3/m;->v:I

    const/4 v2, 0x4

    .line 125
    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    .line 126
    iput v7, v0, Lcom/smartdigimkt/q3/m;->x:I

    goto :goto_a

    :cond_15
    move/from16 p2, v3

    const/16 v16, 0x6

    .line 129
    :goto_a
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 130
    iget-object v5, v2, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 131
    iget-object v8, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    .line 132
    iget v2, v2, Lcom/smartdigimkt/q3/l;->e:I

    .line 133
    iget-object v9, v3, Lcom/smartdigimkt/q3/u;->j:[J

    aget-wide v12, v9, v2

    iget-object v9, v3, Lcom/smartdigimkt/q3/u;->i:[I

    aget v9, v9, v2

    int-to-long v9, v9

    add-long/2addr v12, v9

    const-wide/16 v9, 0x3e8

    mul-long v19, v12, v9

    .line 134
    iget v9, v5, Lcom/smartdigimkt/q3/s;->j:I

    if-eqz v9, :cond_1f

    .line 137
    iget-object v10, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    iget-object v10, v10, Lcom/smartdigimkt/b4/l;->a:[B

    .line 138
    aput-byte v7, v10, v7

    .line 139
    aput-byte v7, v10, v6

    .line 140
    aput-byte v7, v10, p2

    add-int/lit8 v12, v9, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v9, v9, 0x4

    .line 146
    :goto_b
    iget v13, v0, Lcom/smartdigimkt/q3/m;->w:I

    iget v14, v0, Lcom/smartdigimkt/q3/m;->v:I

    if-ge v13, v14, :cond_1e

    .line 147
    iget v13, v0, Lcom/smartdigimkt/q3/m;->x:I

    const-string v14, "video/hevc"

    if-nez v13, :cond_1a

    .line 148
    invoke-virtual {v1, v10, v9, v12, v7}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 149
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v13, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 150
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v13}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/smartdigimkt/q3/m;->x:I

    .line 152
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->d:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v13, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 153
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->d:Lcom/smartdigimkt/b4/l;

    const/4 v15, 0x4

    invoke-virtual {v8, v15, v13}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    .line 155
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v8, v6, v13}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    .line 156
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    array-length v13, v13

    if-lez v13, :cond_18

    iget-object v13, v5, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget-object v13, v13, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    aget-byte v18, v10, v15

    .line 157
    const-string v15, "video/avc"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    and-int/lit8 v15, v18, 0x1f

    move/from16 v25, v6

    move/from16 v6, v16

    if-eq v15, v6, :cond_17

    goto :goto_c

    :cond_16
    move/from16 v25, v6

    move/from16 v6, v16

    .line 159
    :goto_c
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    and-int/lit8 v13, v18, 0x7e

    shr-int/lit8 v13, v13, 0x1

    const/16 v14, 0x27

    if-ne v13, v14, :cond_19

    :cond_17
    move/from16 v13, v25

    goto :goto_d

    :cond_18
    move/from16 v25, v6

    move/from16 v6, v16

    :cond_19
    move v13, v7

    .line 160
    :goto_d
    iput-boolean v13, v0, Lcom/smartdigimkt/q3/m;->y:Z

    .line 161
    iget v13, v0, Lcom/smartdigimkt/q3/m;->w:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/smartdigimkt/q3/m;->w:I

    .line 162
    iget v13, v0, Lcom/smartdigimkt/q3/m;->v:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/smartdigimkt/q3/m;->v:I

    move/from16 v16, v6

    move/from16 v6, v25

    goto :goto_b

    :cond_1a
    move/from16 v25, v6

    move/from16 v6, v16

    .line 165
    iget-boolean v15, v0, Lcom/smartdigimkt/q3/m;->y:Z

    if-eqz v15, :cond_1d

    .line 167
    iget-object v15, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v15, v13}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 168
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    iget-object v13, v13, Lcom/smartdigimkt/b4/l;->a:[B

    iget v15, v0, Lcom/smartdigimkt/q3/m;->x:I

    .line 169
    invoke-virtual {v1, v13, v7, v15, v7}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 170
    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    iget v15, v0, Lcom/smartdigimkt/q3/m;->x:I

    invoke-virtual {v8, v15, v13}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    .line 171
    iget v13, v0, Lcom/smartdigimkt/q3/m;->x:I

    .line 173
    iget-object v15, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    iget-object v6, v15, Lcom/smartdigimkt/b4/l;->a:[B

    .line 174
    iget v15, v15, Lcom/smartdigimkt/b4/l;->c:I

    .line 175
    invoke-static {v15, v6}, Lcom/smartdigimkt/b4/j;->a(I[B)I

    move-result v6

    .line 177
    iget-object v15, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    iget-object v11, v5, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget-object v11, v11, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 178
    iget-object v11, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    if-ltz v6, :cond_1b

    .line 179
    iget-object v14, v11, Lcom/smartdigimkt/b4/l;->a:[B

    array-length v14, v14

    if-gt v6, v14, :cond_1c

    .line 180
    iput v6, v11, Lcom/smartdigimkt/b4/l;->c:I

    goto :goto_e

    .line 181
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 183
    :cond_1d
    invoke-virtual {v8, v1, v13}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v13

    .line 185
    :goto_e
    iget v6, v0, Lcom/smartdigimkt/q3/m;->w:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/smartdigimkt/q3/m;->w:I

    .line 186
    iget v6, v0, Lcom/smartdigimkt/q3/m;->x:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/smartdigimkt/q3/m;->x:I

    move/from16 v6, v25

    const/4 v11, 0x3

    const/16 v16, 0x6

    goto/16 :goto_b

    :cond_1e
    move/from16 v25, v6

    goto :goto_10

    :cond_1f
    move/from16 v25, v6

    .line 190
    :goto_f
    iget v6, v0, Lcom/smartdigimkt/q3/m;->w:I

    iget v9, v0, Lcom/smartdigimkt/q3/m;->v:I

    if-ge v6, v9, :cond_20

    sub-int/2addr v9, v6

    .line 191
    invoke-virtual {v8, v1, v9}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v6

    .line 192
    iget v9, v0, Lcom/smartdigimkt/q3/m;->w:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/smartdigimkt/q3/m;->w:I

    goto :goto_f

    .line 196
    :cond_20
    :goto_10
    iget-object v1, v3, Lcom/smartdigimkt/q3/u;->k:[Z

    aget-boolean v1, v1, v2

    .line 201
    iget-boolean v2, v3, Lcom/smartdigimkt/q3/u;->l:Z

    if-eqz v2, :cond_23

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 203
    iget-object v2, v3, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    if-eqz v2, :cond_21

    goto :goto_11

    .line 205
    :cond_21
    iget-object v2, v3, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v2, v2, Lcom/smartdigimkt/q3/j;->a:I

    .line 206
    iget-object v3, v5, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v3, :cond_22

    move-object v2, v4

    goto :goto_11

    .line 207
    :cond_22
    aget-object v2, v3, v2

    .line 208
    :goto_11
    iget-object v2, v2, Lcom/smartdigimkt/q3/t;->b:Lcom/smartdigimkt/p3/m;

    move-object/from16 v24, v2

    goto :goto_12

    :cond_23
    move-object/from16 v24, v4

    :goto_12
    move/from16 v21, v1

    .line 211
    iget v1, v0, Lcom/smartdigimkt/q3/m;->v:I

    const/16 v23, 0x0

    move/from16 v22, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v24}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    .line 212
    :cond_24
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 213
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/k;

    .line 214
    iget v2, v0, Lcom/smartdigimkt/q3/m;->q:I

    iget v3, v1, Lcom/smartdigimkt/q3/k;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/smartdigimkt/q3/m;->q:I

    .line 215
    iget-wide v2, v1, Lcom/smartdigimkt/q3/k;->a:J

    add-long v9, v19, v2

    .line 219
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    array-length v3, v2

    move v5, v7

    :goto_13
    if-ge v5, v3, :cond_24

    aget-object v8, v2, v5

    .line 220
    iget v12, v1, Lcom/smartdigimkt/q3/k;->b:I

    iget v13, v0, Lcom/smartdigimkt/q3/m;->q:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 221
    :cond_25
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 222
    iget v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    .line 223
    iget v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    .line 224
    iget-object v3, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->g:[I

    iget v5, v1, Lcom/smartdigimkt/q3/l;->g:I

    aget v3, v3, v5

    if-ne v2, v3, :cond_26

    add-int/lit8 v5, v5, 0x1

    .line 225
    iput v5, v1, Lcom/smartdigimkt/q3/l;->g:I

    .line 226
    iput v7, v1, Lcom/smartdigimkt/q3/l;->f:I

    .line 227
    iput-object v4, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    :cond_26
    const/4 v1, 0x3

    .line 229
    iput v1, v0, Lcom/smartdigimkt/q3/m;->k:I

    :goto_14
    return v7

    .line 230
    :cond_27
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v7

    :goto_15
    if-ge v3, v2, :cond_29

    .line 232
    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/q3/l;

    iget-object v5, v5, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 233
    iget-boolean v6, v5, Lcom/smartdigimkt/q3/u;->q:Z

    if-eqz v6, :cond_28

    iget-wide v5, v5, Lcom/smartdigimkt/q3/u;->c:J

    cmp-long v8, v5, v9

    if-gez v8, :cond_28

    .line 236
    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/q3/l;

    move-wide v9, v5

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    if-nez v4, :cond_2a

    const/4 v2, 0x3

    .line 240
    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 241
    :cond_2a
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_2b

    .line 242
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 243
    iget-object v2, v4, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 244
    iget-object v3, v2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 245
    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    iget v4, v2, Lcom/smartdigimkt/q3/u;->o:I

    .line 246
    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 247
    iget-object v3, v2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 248
    iput-boolean v7, v2, Lcom/smartdigimkt/q3/u;->q:Z

    goto/16 :goto_0

    .line 249
    :cond_2b
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move/from16 p2, v3

    move/from16 v25, v6

    .line 250
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    long-to-int v2, v2

    iget v3, v0, Lcom/smartdigimkt/q3/m;->n:I

    sub-int/2addr v2, v3

    .line 251
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    if-eqz v3, :cond_35

    .line 252
    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    const/16 v4, 0x8

    .line 253
    invoke-virtual {v1, v3, v4, v2, v7}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 254
    new-instance v2, Lcom/smartdigimkt/q3/b;

    iget v3, v0, Lcom/smartdigimkt/q3/m;->l:I

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/q3/b;-><init>(ILcom/smartdigimkt/b4/l;)V

    .line 255
    iget-wide v5, v1, Lcom/smartdigimkt/p3/b;->d:J

    .line 256
    iget-object v8, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2d

    .line 257
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    .line 258
    iget-object v3, v3, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 260
    :cond_2d
    sget v2, Lcom/smartdigimkt/q3/c;->B:I

    if-ne v3, v2, :cond_31

    const/16 v2, 0x8

    .line 261
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 262
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 263
    iget v3, v4, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v17, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 264
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v12

    if-nez v2, :cond_2e

    .line 268
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    .line 269
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v8

    goto :goto_16

    .line 271
    :cond_2e
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v2

    .line 272
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v8

    :goto_16
    add-long/2addr v8, v5

    move-wide/from16 v26, v8

    move-wide v8, v2

    move-wide/from16 v2, v26

    const-wide/32 v10, 0xf4240

    .line 274
    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v5

    .line 275
    iget v10, v4, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v4, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 276
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v14

    .line 277
    new-array v15, v14, [I

    .line 278
    new-array v10, v14, [J

    .line 279
    new-array v11, v14, [J

    .line 280
    new-array v7, v14, [J

    move-wide/from16 v20, v5

    move-wide/from16 v18, v8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v14, :cond_30

    .line 285
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_2f

    .line 291
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v22

    const v16, 0x7fffffff

    and-int v9, v9, v16

    .line 293
    aput v9, v15, v8

    .line 294
    aput-wide v2, v10, v8

    .line 298
    aput-wide v20, v7, v8

    add-long v18, v18, v22

    move-object v9, v10

    move-object/from16 v16, v11

    const-wide/32 v10, 0xf4240

    move-wide/from16 v20, v2

    move-object v2, v9

    move-object/from16 v3, v16

    move/from16 v16, v8

    move-wide/from16 v8, v18

    .line 300
    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v10

    .line 301
    aget-wide v18, v7, v16

    sub-long v18, v10, v18

    aput-wide v18, v3, v16

    move-wide/from16 v18, v5

    .line 302
    iget v5, v4, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v17, 0x4

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 303
    aget v5, v15, v16

    int-to-long v5, v5

    add-long v5, v20, v5

    add-int/lit8 v16, v16, 0x1

    move-wide/from16 v20, v10

    move-object v10, v2

    move-object v11, v3

    move-wide v2, v5

    move-wide/from16 v5, v18

    move-wide/from16 v18, v8

    move/from16 v8, v16

    goto :goto_17

    .line 304
    :cond_2f
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-wide/from16 v18, v5

    move-object v2, v10

    move-object v3, v11

    .line 322
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/p3/a;

    invoke-direct {v5, v15, v2, v3, v7}, Lcom/smartdigimkt/p3/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 323
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/smartdigimkt/q3/m;->t:J

    .line 324
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/smartdigimkt/p3/k;

    check-cast v3, Lcom/smartdigimkt/x3/i;

    .line 325
    iput-object v2, v3, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 326
    iget-object v2, v3, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v3, v3, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move/from16 v2, v25

    .line 327
    iput-boolean v2, v0, Lcom/smartdigimkt/q3/m;->C:Z

    goto :goto_1a

    .line 328
    :cond_31
    sget v2, Lcom/smartdigimkt/q3/c;->G0:I

    if-ne v3, v2, :cond_36

    .line 329
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    if-eqz v2, :cond_36

    array-length v2, v2

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_32
    const/16 v2, 0xc

    .line 333
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 334
    iget v3, v4, Lcom/smartdigimkt/b4/l;->c:I

    iget v5, v4, Lcom/smartdigimkt/b4/l;->b:I

    sub-int v10, v3, v5

    .line 335
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    .line 336
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    .line 337
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v21

    .line 339
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v17

    const-wide/32 v19, 0xf4240

    invoke-static/range {v17 .. v22}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v5

    .line 342
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_33

    aget-object v9, v3, v8

    .line 343
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 344
    invoke-virtual {v9, v10, v4}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 348
    :cond_33
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->t:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v7

    if-eqz v4, :cond_34

    add-long v7, v2, v5

    .line 353
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_36

    aget-object v6, v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 354
    invoke-virtual/range {v6 .. v12}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 359
    :cond_34
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/smartdigimkt/q3/k;

    invoke-direct {v3, v10, v5, v6}, Lcom/smartdigimkt/q3/k;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 361
    iget v2, v0, Lcom/smartdigimkt/q3/m;->q:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/smartdigimkt/q3/m;->q:I

    goto :goto_1a

    .line 362
    :cond_35
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 363
    :cond_36
    :goto_1a
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    .line 364
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/q3/m;->a(J)V

    goto/16 :goto_0

    :cond_37
    move/from16 p2, v3

    .line 365
    iget v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    if-nez v2, :cond_39

    .line 367
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    iget-object v2, v2, Lcom/smartdigimkt/b4/l;->a:[B

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v3, v5}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v1, -0x1

    return v1

    .line 370
    :cond_38
    iput v3, v0, Lcom/smartdigimkt/q3/m;->n:I

    .line 371
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v2, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 372
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    .line 373
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/q3/m;->l:I

    .line 376
    :cond_39
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    const-wide/16 v5, 0x1

    cmp-long v5, v2, v5

    if-nez v5, :cond_3a

    .line 379
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    iget-object v2, v2, Lcom/smartdigimkt/b4/l;->a:[B

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 380
    invoke-virtual {v1, v2, v3, v3, v6}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 381
    iget v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    .line 382
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    goto :goto_1b

    :cond_3a
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_3c

    .line 383
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3b

    .line 384
    iget-object v7, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    .line 385
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/q3/a;

    iget-wide v2, v2, Lcom/smartdigimkt/q3/a;->P0:J

    :cond_3b
    cmp-long v5, v2, v5

    if-eqz v5, :cond_3c

    .line 386
    iget-wide v5, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v2, v5

    .line 387
    iget v5, v0, Lcom/smartdigimkt/q3/m;->n:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    .line 391
    :cond_3c
    :goto_1b
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    iget v5, v0, Lcom/smartdigimkt/q3/m;->n:I

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_48

    .line 392
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v2, v5

    .line 393
    iget v5, v0, Lcom/smartdigimkt/q3/m;->l:I

    sget v6, Lcom/smartdigimkt/q3/c;->L:I

    if-ne v5, v6, :cond_3d

    .line 395
    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_3d

    .line 397
    iget-object v7, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/q3/l;

    iget-object v7, v7, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iput-wide v2, v7, Lcom/smartdigimkt/q3/u;->c:J

    .line 400
    iput-wide v2, v7, Lcom/smartdigimkt/q3/u;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 404
    :cond_3d
    iget v5, v0, Lcom/smartdigimkt/q3/m;->l:I

    sget v6, Lcom/smartdigimkt/q3/c;->i:I

    if-ne v5, v6, :cond_3f

    .line 405
    iput-object v4, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 406
    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->m:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/smartdigimkt/q3/m;->p:J

    .line 407
    iget-boolean v4, v0, Lcom/smartdigimkt/q3/m;->C:Z

    if-nez v4, :cond_3e

    .line 409
    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    new-instance v5, Lcom/smartdigimkt/p3/j;

    iget-wide v6, v0, Lcom/smartdigimkt/q3/m;->s:J

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/smartdigimkt/p3/j;-><init>(JJ)V

    check-cast v4, Lcom/smartdigimkt/x3/i;

    .line 410
    iput-object v5, v4, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 411
    iget-object v2, v4, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v3, v4, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 412
    iput-boolean v2, v0, Lcom/smartdigimkt/q3/m;->C:Z

    :cond_3e
    move/from16 v2, p2

    .line 414
    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 415
    :cond_3f
    sget v2, Lcom/smartdigimkt/q3/c;->C:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->F:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->G:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->H:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->L:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->M:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->N:I

    if-eq v5, v2, :cond_46

    sget v2, Lcom/smartdigimkt/q3/c;->Q:I

    if-ne v5, v2, :cond_40

    goto/16 :goto_1e

    .line 416
    :cond_40
    sget v2, Lcom/smartdigimkt/q3/c;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->S:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->D:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->B:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->U:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->x:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->y:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->P:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->z:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->A:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->V:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->d0:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->e0:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->i0:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->h0:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->f0:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->g0:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->R:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->O:I

    if-eq v5, v2, :cond_43

    sget v2, Lcom/smartdigimkt/q3/c;->G0:I

    if-ne v5, v2, :cond_41

    goto :goto_1d

    .line 417
    :cond_41
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_42

    .line 420
    iput-object v4, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    const/4 v2, 0x1

    .line 421
    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 422
    :cond_42
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_43
    :goto_1d
    iget v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_45

    .line 426
    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->m:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_44

    .line 429
    new-instance v2, Lcom/smartdigimkt/b4/l;

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v2, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    .line 430
    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    iget-object v4, v4, Lcom/smartdigimkt/b4/l;->a:[B

    iget-object v2, v2, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 431
    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 432
    :cond_44
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_45
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_46
    :goto_1e
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    .line 435
    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 436
    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/smartdigimkt/q3/a;

    iget v6, v0, Lcom/smartdigimkt/q3/m;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/smartdigimkt/q3/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 437
    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->m:J

    iget v6, v0, Lcom/smartdigimkt/q3/m;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_47

    .line 438
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/q3/m;->a(J)V

    goto/16 :goto_0

    :cond_47
    const/4 v6, 0x0

    .line 439
    iput v6, v0, Lcom/smartdigimkt/q3/m;->k:I

    .line 440
    iput v6, v0, Lcom/smartdigimkt/q3/m;->n:I

    goto/16 :goto_0

    .line 441
    :cond_48
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 7

    .line 841
    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 842
    new-array v0, v0, [Lcom/smartdigimkt/x3/f0;

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    .line 847
    iget v3, p0, Lcom/smartdigimkt/q3/m;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    .line 848
    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    iget-object v4, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 849
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    check-cast v3, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v3

    aput-object v3, v0, v1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 851
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/x3/f0;

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    .line 853
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 854
    sget-object v6, Lcom/smartdigimkt/q3/m;->F:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    if-nez v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/x3/f0;

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    .line 859
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    check-cast v0, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v0

    .line 861
    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/k3/s;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 862
    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 56

    move-object/from16 v0, p0

    .line 442
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/a;

    iget-wide v3, v1, Lcom/smartdigimkt/q3/a;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_5c

    .line 443
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/a;

    .line 444
    iget v3, v1, Lcom/smartdigimkt/q3/c;->a:I

    sget v4, Lcom/smartdigimkt/q3/c;->C:I

    const/16 v5, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ne v3, v4, :cond_d

    .line 445
    iget-object v3, v1, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/smartdigimkt/q3/m;->a(Ljava/util/ArrayList;)Lcom/smartdigimkt/o3/d;

    move-result-object v15

    .line 448
    sget v3, Lcom/smartdigimkt/q3/c;->N:I

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v3

    .line 449
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 451
    iget-object v11, v3, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v11, :cond_4

    .line 453
    iget-object v7, v3, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/q3/b;

    .line 454
    iget v12, v7, Lcom/smartdigimkt/q3/c;->a:I

    const/16 v18, 0x10

    sget v8, Lcom/smartdigimkt/q3/c;->z:I

    if-ne v12, v8, :cond_1

    .line 455
    iget-object v7, v7, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 456
    invoke-virtual {v7, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 457
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    .line 458
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v12

    sub-int/2addr v12, v10

    .line 459
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v5

    .line 460
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v2

    .line 461
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lcom/smartdigimkt/q3/j;

    invoke-direct {v10, v12, v5, v2, v7}, Lcom/smartdigimkt/q3/j;-><init>(IIII)V

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 464
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/smartdigimkt/q3/j;

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 465
    :cond_1
    sget v2, Lcom/smartdigimkt/q3/c;->O:I

    if-ne v12, v2, :cond_3

    .line 466
    iget-object v2, v7, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 467
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 468
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_2

    .line 470
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v7

    :goto_2
    move-wide v13, v7

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xc

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v18, 0x10

    .line 471
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 472
    iget-object v3, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_7

    .line 474
    iget-object v6, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/smartdigimkt/q3/a;

    .line 475
    iget v6, v11, Lcom/smartdigimkt/q3/c;->a:I

    sget v7, Lcom/smartdigimkt/q3/c;->E:I

    if-ne v6, v7, :cond_6

    .line 476
    sget v6, Lcom/smartdigimkt/q3/c;->D:I

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v12

    iget v6, v0, Lcom/smartdigimkt/q3/m;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 479
    iget v7, v6, Lcom/smartdigimkt/q3/s;->a:I

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 484
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 485
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_9

    .line 488
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/q3/s;

    .line 489
    new-instance v6, Lcom/smartdigimkt/q3/l;

    iget-object v7, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    iget v8, v5, Lcom/smartdigimkt/q3/s;->b:I

    check-cast v7, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v7, v3}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/smartdigimkt/q3/l;-><init>(Lcom/smartdigimkt/x3/f0;)V

    .line 490
    iget v8, v5, Lcom/smartdigimkt/q3/s;->a:I

    .line 491
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    const/4 v9, 0x0

    .line 494
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/q3/j;

    goto :goto_7

    .line 496
    :cond_8
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/q3/j;

    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    :goto_7
    iput-object v5, v6, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iput-object v8, v6, Lcom/smartdigimkt/q3/l;->d:Lcom/smartdigimkt/q3/j;

    .line 501
    iget-object v8, v5, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v7, v8}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 502
    invoke-virtual {v6}, Lcom/smartdigimkt/q3/l;->a()V

    .line 503
    iget-object v7, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    iget v8, v5, Lcom/smartdigimkt/q3/s;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    iget-wide v6, v0, Lcom/smartdigimkt/q3/m;->s:J

    iget-wide v8, v5, Lcom/smartdigimkt/q3/s;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/smartdigimkt/q3/m;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 506
    :cond_9
    invoke-virtual {v0}, Lcom/smartdigimkt/q3/m;->a()V

    .line 507
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    check-cast v1, Lcom/smartdigimkt/x3/i;

    const/4 v10, 0x1

    .line 508
    iput-boolean v10, v1, Lcom/smartdigimkt/x3/i;->s:Z

    .line 509
    iget-object v2, v1, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v1, v1, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 510
    :cond_a
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v1, :cond_c

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_0

    .line 512
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/q3/s;

    .line 513
    iget-object v6, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    iget v7, v5, Lcom/smartdigimkt/q3/s;->a:I

    .line 514
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/q3/l;

    iget v7, v5, Lcom/smartdigimkt/q3/s;->a:I

    .line 515
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_b

    const/4 v9, 0x0

    .line 518
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/q3/j;

    goto :goto_9

    .line 520
    :cond_b
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/q3/j;

    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    iput-object v5, v6, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    iput-object v7, v6, Lcom/smartdigimkt/q3/l;->d:Lcom/smartdigimkt/q3/j;

    .line 526
    iget-object v7, v6, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    iget-object v5, v5, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v7, v5}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 527
    invoke-virtual {v6}, Lcom/smartdigimkt/q3/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 528
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    const/16 v18, 0x10

    .line 529
    sget v2, Lcom/smartdigimkt/q3/c;->L:I

    if-ne v3, v2, :cond_5b

    .line 530
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    iget v3, v0, Lcom/smartdigimkt/q3/m;->a:I

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->h:[B

    .line 531
    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_53

    .line 533
    iget-object v11, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/q3/a;

    .line 535
    iget v12, v11, Lcom/smartdigimkt/q3/c;->a:I

    sget v13, Lcom/smartdigimkt/q3/c;->M:I

    if-ne v12, v13, :cond_52

    .line 536
    sget v12, Lcom/smartdigimkt/q3/c;->y:I

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v12

    .line 537
    iget-object v12, v12, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 538
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 539
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 541
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 542
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_e

    const/4 v10, 0x0

    .line 546
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/q3/l;

    goto :goto_b

    .line 548
    :cond_e
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/smartdigimkt/q3/l;

    :goto_b
    if-nez v14, :cond_f

    const/4 v14, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_f
    and-int/lit8 v10, v13, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_10

    .line 549
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v6

    .line 550
    iget-object v10, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iput-wide v6, v10, Lcom/smartdigimkt/q3/u;->b:J

    .line 551
    iput-wide v6, v10, Lcom/smartdigimkt/q3/u;->c:J

    .line 554
    :cond_10
    iget-object v6, v14, Lcom/smartdigimkt/q3/l;->d:Lcom/smartdigimkt/q3/j;

    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_11

    .line 557
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_11
    iget v7, v6, Lcom/smartdigimkt/q3/j;->a:I

    :goto_c
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_12

    .line 559
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    goto :goto_d

    :cond_12
    iget v10, v6, Lcom/smartdigimkt/q3/j;->b:I

    :goto_d
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_13

    .line 561
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v15

    goto :goto_e

    :cond_13
    iget v15, v6, Lcom/smartdigimkt/q3/j;->c:I

    :goto_e
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_14

    .line 563
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v6

    goto :goto_f

    :cond_14
    iget v6, v6, Lcom/smartdigimkt/q3/j;->d:I

    .line 564
    :goto_f
    iget-object v12, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    new-instance v13, Lcom/smartdigimkt/q3/j;

    invoke-direct {v13, v7, v10, v15, v6}, Lcom/smartdigimkt/q3/j;-><init>(IIII)V

    iput-object v13, v12, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    :goto_10
    if-nez v14, :cond_15

    move-object/from16 v24, v2

    move/from16 v26, v3

    move/from16 v25, v5

    move/from16 v27, v8

    move v15, v9

    move/from16 v5, v18

    const/4 v10, 0x1

    goto/16 :goto_32

    .line 565
    :cond_15
    iget-object v6, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 566
    iget-wide v12, v6, Lcom/smartdigimkt/q3/u;->r:J

    .line 567
    invoke-virtual {v14}, Lcom/smartdigimkt/q3/l;->a()V

    .line 569
    sget v7, Lcom/smartdigimkt/q3/c;->x:I

    invoke-virtual {v11, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v10

    if-eqz v10, :cond_17

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_17

    .line 571
    invoke-virtual {v11, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v7

    iget-object v7, v7, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 572
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 573
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    .line 575
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v12

    goto :goto_11

    :cond_16
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v12

    .line 576
    :cond_17
    :goto_11
    iget-object v7, v11, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v10, :cond_1a

    .line 579
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Lcom/smartdigimkt/q3/b;

    move/from16 v25, v5

    .line 580
    iget v5, v3, Lcom/smartdigimkt/q3/c;->a:I

    move/from16 v27, v8

    sget v8, Lcom/smartdigimkt/q3/c;->A:I

    if-ne v5, v8, :cond_18

    .line 581
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v5, 0xc

    .line 582
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 583
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v3

    if-lez v3, :cond_19

    add-int/2addr v2, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_18
    const/16 v5, 0xc

    :cond_19
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v25

    move/from16 v3, v26

    move/from16 v8, v27

    goto :goto_12

    :cond_1a
    move/from16 v26, v3

    move/from16 v25, v5

    move/from16 v27, v8

    const/4 v3, 0x0

    const/16 v5, 0xc

    .line 590
    iput v3, v14, Lcom/smartdigimkt/q3/l;->g:I

    .line 591
    iput v3, v14, Lcom/smartdigimkt/q3/l;->f:I

    .line 592
    iput v3, v14, Lcom/smartdigimkt/q3/l;->e:I

    .line 593
    iget-object v3, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 594
    iput v9, v3, Lcom/smartdigimkt/q3/u;->d:I

    .line 595
    iput v2, v3, Lcom/smartdigimkt/q3/u;->e:I

    .line 596
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->g:[I

    if-eqz v8, :cond_1b

    array-length v8, v8

    if-ge v8, v9, :cond_1c

    .line 597
    :cond_1b
    new-array v8, v9, [J

    iput-object v8, v3, Lcom/smartdigimkt/q3/u;->f:[J

    .line 598
    new-array v8, v9, [I

    iput-object v8, v3, Lcom/smartdigimkt/q3/u;->g:[I

    .line 600
    :cond_1c
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->h:[I

    if-eqz v8, :cond_1d

    array-length v8, v8

    if-ge v8, v2, :cond_1e

    :cond_1d
    mul-int/lit8 v2, v2, 0x7d

    .line 603
    div-int/lit8 v2, v2, 0x64

    .line 604
    new-array v8, v2, [I

    iput-object v8, v3, Lcom/smartdigimkt/q3/u;->h:[I

    .line 605
    new-array v8, v2, [I

    iput-object v8, v3, Lcom/smartdigimkt/q3/u;->i:[I

    .line 606
    new-array v8, v2, [J

    iput-object v8, v3, Lcom/smartdigimkt/q3/u;->j:[J

    .line 607
    new-array v8, v2, [Z

    iput-object v8, v3, Lcom/smartdigimkt/q3/u;->k:[Z

    .line 608
    new-array v2, v2, [Z

    iput-object v2, v3, Lcom/smartdigimkt/q3/u;->m:[Z

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v2, v10, :cond_32

    .line 609
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v5, v28

    check-cast v5, Lcom/smartdigimkt/q3/b;

    const-wide/16 v30, 0x0

    .line 610
    iget v15, v5, Lcom/smartdigimkt/q3/c;->a:I

    sget v9, Lcom/smartdigimkt/q3/c;->A:I

    if-ne v15, v9, :cond_31

    add-int/lit8 v9, v3, 0x1

    .line 611
    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v15, 0x8

    .line 612
    invoke-virtual {v5, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 613
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    move/from16 v28, v2

    .line 616
    iget-object v2, v14, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    move/from16 v32, v3

    .line 617
    iget-object v3, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    move-object/from16 v33, v5

    .line 618
    iget-object v5, v3, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    move-object/from16 v34, v7

    .line 620
    iget-object v7, v3, Lcom/smartdigimkt/q3/u;->g:[I

    invoke-virtual/range {v33 .. v33}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v35

    aput v35, v7, v32

    .line 621
    iget-object v7, v3, Lcom/smartdigimkt/q3/u;->f:[J

    move-object/from16 v36, v7

    move/from16 v35, v8

    iget-wide v7, v3, Lcom/smartdigimkt/q3/u;->b:J

    aput-wide v7, v36, v32

    and-int/lit8 v37, v15, 0x1

    if-eqz v37, :cond_1f

    move-wide/from16 v37, v7

    .line 623
    invoke-virtual/range {v33 .. v33}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    int-to-long v7, v7

    add-long v7, v37, v7

    aput-wide v7, v36, v32

    :cond_1f
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    .line 627
    :goto_15
    iget v8, v5, Lcom/smartdigimkt/q3/j;->d:I

    if-eqz v7, :cond_21

    .line 629
    invoke-virtual/range {v33 .. v33}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v8

    :cond_21
    move/from16 v36, v7

    and-int/lit16 v7, v15, 0x100

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    move/from16 v37, v7

    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    :goto_17
    move/from16 v38, v7

    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    :goto_18
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_25

    const/4 v15, 0x1

    goto :goto_19

    :cond_25
    const/4 v15, 0x0

    :goto_19
    move/from16 v39, v7

    .line 644
    iget-object v7, v2, Lcom/smartdigimkt/q3/s;->h:[J

    move/from16 v40, v8

    if-eqz v7, :cond_26

    array-length v8, v7

    move-object/from16 v41, v7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_26

    const/16 v19, 0x0

    aget-wide v7, v41, v19

    cmp-long v7, v7, v30

    if-nez v7, :cond_26

    .line 646
    iget-object v7, v2, Lcom/smartdigimkt/q3/s;->i:[J

    aget-wide v41, v7, v19

    iget-wide v7, v2, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/16 v43, 0x3e8

    move-wide/from16 v45, v7

    invoke-static/range {v41 .. v46}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v7

    move-wide/from16 v30, v7

    .line 649
    :cond_26
    iget-object v7, v3, Lcom/smartdigimkt/q3/u;->h:[I

    .line 650
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->i:[I

    move-object/from16 v41, v7

    .line 651
    iget-object v7, v3, Lcom/smartdigimkt/q3/u;->j:[J

    move-object/from16 v42, v7

    .line 652
    iget-object v7, v3, Lcom/smartdigimkt/q3/u;->k:[Z

    move-object/from16 v43, v7

    .line 654
    iget v7, v2, Lcom/smartdigimkt/q3/s;->b:I

    move-object/from16 v44, v8

    const/4 v8, 0x2

    if-ne v7, v8, :cond_27

    and-int/lit8 v7, v26, 0x1

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_1a

    :cond_27
    const/4 v7, 0x0

    .line 657
    :goto_1a
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->g:[I

    aget v8, v8, v32

    add-int v8, v35, v8

    move/from16 v16, v9

    move/from16 v51, v10

    .line 658
    iget-wide v9, v2, Lcom/smartdigimkt/q3/s;->c:J

    if-lez v32, :cond_28

    move-wide/from16 v49, v9

    .line 659
    iget-wide v9, v3, Lcom/smartdigimkt/q3/u;->r:J

    move-wide/from16 v45, v9

    goto :goto_1b

    :cond_28
    move-wide/from16 v49, v9

    move-wide/from16 v45, v12

    :goto_1b
    move/from16 v2, v35

    :goto_1c
    if-ge v2, v8, :cond_30

    if-eqz v37, :cond_29

    .line 662
    invoke-virtual/range {v33 .. v33}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v9

    goto :goto_1d

    .line 663
    :cond_29
    iget v9, v5, Lcom/smartdigimkt/q3/j;->b:I

    :goto_1d
    if-eqz v38, :cond_2a

    .line 664
    invoke-virtual/range {v33 .. v33}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    goto :goto_1e

    :cond_2a
    iget v10, v5, Lcom/smartdigimkt/q3/j;->c:I

    :goto_1e
    if-nez v2, :cond_2b

    if-eqz v36, :cond_2b

    move/from16 v32, v2

    move/from16 v2, v40

    goto :goto_1f

    :cond_2b
    if-eqz v39, :cond_2c

    .line 666
    invoke-virtual/range {v33 .. v33}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v32

    move/from16 v54, v32

    move/from16 v32, v2

    move/from16 v2, v54

    goto :goto_1f

    :cond_2c
    move/from16 v32, v2

    iget v2, v5, Lcom/smartdigimkt/q3/j;->d:I

    :goto_1f
    if-eqz v15, :cond_2d

    move/from16 v35, v2

    .line 673
    invoke-virtual/range {v33 .. v33}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    move/from16 v52, v7

    move/from16 v53, v8

    int-to-long v7, v2

    const-wide/16 v47, 0x3e8

    mul-long v7, v7, v47

    .line 674
    div-long v7, v7, v49

    long-to-int v2, v7

    aput v2, v44, v32

    goto :goto_20

    :cond_2d
    move/from16 v35, v2

    move/from16 v52, v7

    move/from16 v53, v8

    const/16 v19, 0x0

    .line 676
    aput v19, v44, v32

    :goto_20
    const-wide/16 v47, 0x3e8

    .line 679
    invoke-static/range {v45 .. v50}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v7

    move-wide/from16 v54, v45

    move-wide/from16 v45, v7

    move-wide/from16 v7, v54

    sub-long v45, v45, v30

    aput-wide v45, v42, v32

    .line 680
    aput v10, v41, v32

    shr-int/lit8 v2, v35, 0x10

    const/16 v20, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2f

    if-eqz v52, :cond_2e

    if-nez v32, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    .line 681
    :goto_21
    aput-boolean v2, v43, v32

    int-to-long v9, v9

    add-long v45, v7, v9

    add-int/lit8 v2, v32, 0x1

    move/from16 v7, v52

    move/from16 v8, v53

    goto :goto_1c

    :cond_30
    move/from16 v53, v8

    move-wide/from16 v7, v45

    .line 685
    iput-wide v7, v3, Lcom/smartdigimkt/q3/u;->r:J

    move/from16 v3, v16

    move/from16 v8, v53

    goto :goto_22

    :cond_31
    move/from16 v28, v2

    move/from16 v32, v3

    move-object/from16 v34, v7

    move/from16 v35, v8

    move/from16 v51, v10

    :goto_22
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v7, v34

    move/from16 v10, v51

    const/16 v5, 0xc

    goto/16 :goto_14

    :cond_32
    const-wide/16 v30, 0x0

    .line 686
    iget-object v2, v14, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    iget-object v3, v6, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v3, v3, Lcom/smartdigimkt/q3/j;->a:I

    .line 687
    iget-object v2, v2, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_23

    .line 688
    :cond_33
    aget-object v2, v2, v3

    .line 689
    :goto_23
    sget v3, Lcom/smartdigimkt/q3/c;->d0:I

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 691
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 692
    iget v5, v2, Lcom/smartdigimkt/q3/t;->c:I

    const/16 v15, 0x8

    .line 693
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 694
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_34

    .line 695
    iget v7, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v7, v15

    invoke-virtual {v3, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 696
    :cond_34
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    .line 698
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v8

    .line 699
    iget v9, v6, Lcom/smartdigimkt/q3/u;->e:I

    if-ne v8, v9, :cond_3b

    if-nez v7, :cond_36

    .line 705
    iget-object v7, v6, Lcom/smartdigimkt/q3/u;->m:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v8, :cond_38

    .line 707
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v12

    add-int/2addr v10, v12

    if-le v12, v5, :cond_35

    const/4 v12, 0x1

    goto :goto_25

    :cond_35
    const/4 v12, 0x0

    .line 709
    :goto_25
    aput-boolean v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_36
    if-le v7, v5, :cond_37

    const/4 v3, 0x1

    goto :goto_26

    :cond_37
    const/4 v3, 0x0

    :goto_26
    mul-int v10, v7, v8

    .line 714
    iget-object v5, v6, Lcom/smartdigimkt/q3/u;->m:[Z

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 715
    :cond_38
    iget-object v3, v6, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    if-eqz v3, :cond_39

    .line 716
    iget v3, v3, Lcom/smartdigimkt/b4/l;->c:I

    if-ge v3, v10, :cond_3a

    .line 717
    :cond_39
    new-instance v3, Lcom/smartdigimkt/b4/l;

    invoke-direct {v3, v10}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v3, v6, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 719
    :cond_3a
    iput v10, v6, Lcom/smartdigimkt/q3/u;->o:I

    const/4 v10, 0x1

    .line 720
    iput-boolean v10, v6, Lcom/smartdigimkt/q3/u;->l:Z

    .line 721
    iput-boolean v10, v6, Lcom/smartdigimkt/q3/u;->q:Z

    goto :goto_27

    .line 722
    :cond_3b
    new-instance v1, Lcom/smartdigimkt/k3/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/smartdigimkt/q3/u;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_3c
    :goto_27
    sget v3, Lcom/smartdigimkt/q3/c;->e0:I

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 725
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v15, 0x8

    .line 726
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 727
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3d

    .line 728
    iget v7, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v7, v15

    invoke-virtual {v3, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 729
    :cond_3d
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v7

    if-ne v7, v10, :cond_3f

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 736
    iget-wide v7, v6, Lcom/smartdigimkt/q3/u;->c:J

    if-nez v5, :cond_3e

    .line 737
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v9

    goto :goto_28

    :cond_3e
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v9

    :goto_28
    add-long/2addr v7, v9

    iput-wide v7, v6, Lcom/smartdigimkt/q3/u;->c:J

    goto :goto_29

    .line 738
    :cond_3f
    new-instance v1, Lcom/smartdigimkt/k3/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected saio entry count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 739
    :cond_40
    :goto_29
    sget v3, Lcom/smartdigimkt/q3/c;->i0:I

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 741
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/4 v9, 0x0

    .line 742
    invoke-static {v3, v9, v6}, Lcom/smartdigimkt/q3/m;->a(Lcom/smartdigimkt/b4/l;ILcom/smartdigimkt/q3/u;)V

    .line 743
    :cond_41
    sget v3, Lcom/smartdigimkt/q3/c;->f0:I

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    .line 744
    sget v5, Lcom/smartdigimkt/q3/c;->g0:I

    invoke-virtual {v11, v5}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v5

    if-eqz v3, :cond_4e

    if-eqz v5, :cond_4e

    .line 746
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    if-eqz v2, :cond_42

    iget-object v2, v2, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_2a

    :cond_42
    const/16 v33, 0x0

    :goto_2a
    const/16 v15, 0x8

    .line 747
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 748
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    .line 749
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    sget v8, Lcom/smartdigimkt/q3/m;->D:I

    if-eq v7, v8, :cond_43

    goto/16 :goto_2e

    :cond_43
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x1

    if-ne v2, v10, :cond_44

    .line 750
    iget v2, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 751
    :cond_44
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    if-ne v2, v10, :cond_4d

    const/16 v15, 0x8

    .line 755
    invoke-virtual {v5, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 756
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    .line 757
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    if-eq v3, v8, :cond_45

    goto/16 :goto_2f

    :cond_45
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v10, :cond_47

    .line 763
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    cmp-long v2, v2, v30

    if-eqz v2, :cond_46

    goto :goto_2b

    .line 764
    :cond_46
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/4 v8, 0x2

    if-lt v2, v8, :cond_48

    .line 765
    iget v2, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v5, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 766
    :cond_48
    :goto_2b
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    const-wide/16 v7, 0x1

    cmp-long v2, v2, v7

    if-nez v2, :cond_4c

    .line 767
    iget v2, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v5, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 768
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v36, v3, 0x4

    and-int/lit8 v37, v2, 0xf

    .line 771
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    if-ne v2, v10, :cond_49

    const/4 v2, 0x1

    goto :goto_2c

    :cond_49
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_4a

    goto :goto_2e

    .line 775
    :cond_4a
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v34

    move/from16 v3, v18

    .line 776
    new-array v7, v3, [B

    const/4 v9, 0x0

    .line 777
    invoke-virtual {v5, v7, v9, v3}, Lcom/smartdigimkt/b4/l;->a([BII)V

    if-eqz v2, :cond_4b

    if-nez v34, :cond_4b

    .line 780
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    .line 781
    new-array v10, v2, [B

    .line 782
    invoke-virtual {v5, v10, v9, v2}, Lcom/smartdigimkt/b4/l;->a([BII)V

    move-object/from16 v38, v10

    goto :goto_2d

    :cond_4b
    const/16 v38, 0x0

    :goto_2d
    const/4 v10, 0x1

    .line 784
    iput-boolean v10, v6, Lcom/smartdigimkt/q3/u;->l:Z

    .line 785
    new-instance v32, Lcom/smartdigimkt/q3/t;

    move-object/from16 v35, v7

    invoke-direct/range {v32 .. v38}, Lcom/smartdigimkt/q3/t;-><init>(Ljava/lang/String;I[BII[B)V

    move-object/from16 v2, v32

    iput-object v2, v6, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    goto :goto_2f

    .line 786
    :cond_4c
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 787
    :cond_4d
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    :goto_2e
    const/4 v10, 0x1

    .line 788
    :goto_2f
    iget-object v2, v11, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v2, :cond_51

    .line 790
    iget-object v3, v11, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/b;

    .line 791
    iget v5, v3, Lcom/smartdigimkt/q3/c;->a:I

    sget v7, Lcom/smartdigimkt/q3/c;->h0:I

    if-ne v5, v7, :cond_50

    .line 792
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v15, 0x8

    .line 793
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/16 v5, 0x10

    const/4 v7, 0x0

    .line 794
    invoke-virtual {v3, v4, v7, v5}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 797
    sget-object v7, Lcom/smartdigimkt/q3/m;->E:[B

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_31

    .line 804
    :cond_4f
    invoke-static {v3, v5, v6}, Lcom/smartdigimkt/q3/m;->a(Lcom/smartdigimkt/b4/l;ILcom/smartdigimkt/q3/u;)V

    goto :goto_31

    :cond_50
    const/16 v5, 0x10

    const/16 v15, 0x8

    :goto_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_51
    const/16 v5, 0x10

    const/16 v15, 0x8

    goto :goto_32

    :cond_52
    move-object/from16 v24, v2

    move/from16 v26, v3

    move/from16 v25, v5

    move/from16 v27, v8

    move v15, v9

    move/from16 v5, v18

    const/4 v10, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_32
    add-int/lit8 v8, v27, 0x1

    move/from16 v18, v5

    move v9, v15

    move-object/from16 v2, v24

    move/from16 v5, v25

    move/from16 v3, v26

    goto/16 :goto_a

    :cond_53
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 805
    iget-object v1, v1, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/smartdigimkt/q3/m;->a(Ljava/util/ArrayList;)Lcom/smartdigimkt/o3/d;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 807
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v2, :cond_57

    .line 809
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/l;

    .line 810
    iget-object v4, v3, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 811
    iget-object v5, v3, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v5, v5, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v5, v5, Lcom/smartdigimkt/q3/j;->a:I

    .line 812
    iget-object v6, v4, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v6, :cond_54

    const/4 v5, 0x0

    goto :goto_34

    .line 813
    :cond_54
    aget-object v5, v6, v5

    :goto_34
    if-eqz v5, :cond_55

    .line 814
    iget-object v5, v5, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    goto :goto_35

    :cond_55
    const/4 v5, 0x0

    .line 815
    :goto_35
    iget-object v3, v3, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    iget-object v4, v4, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    .line 816
    iget-object v6, v1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    move-object/from16 v49, v1

    goto :goto_36

    .line 819
    :cond_56
    new-instance v6, Lcom/smartdigimkt/o3/d;

    iget-object v7, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v6, v5, v7}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    move-object/from16 v49, v6

    .line 820
    :goto_36
    new-instance v23, Lcom/smartdigimkt/k3/s;

    .line 821
    iget-object v5, v4, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 822
    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    iget-object v7, v4, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget-object v8, v4, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    iget v10, v4, Lcom/smartdigimkt/k3/s;->b:I

    iget v11, v4, Lcom/smartdigimkt/k3/s;->g:I

    iget v12, v4, Lcom/smartdigimkt/k3/s;->k:I

    iget v13, v4, Lcom/smartdigimkt/k3/s;->l:I

    iget v14, v4, Lcom/smartdigimkt/k3/s;->m:F

    iget v15, v4, Lcom/smartdigimkt/k3/s;->n:I

    move-object/from16 v16, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v34, v1

    iget-object v1, v4, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v35, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v36, v1

    iget-object v1, v4, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v37, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v38, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v39, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v40, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v41, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v42, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v43, v1

    iget-object v1, v4, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v44, v1

    iget v1, v4, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v45, v1

    move/from16 v18, v2

    iget-wide v1, v4, Lcom/smartdigimkt/k3/s;->j:J

    move-wide/from16 v46, v1

    iget-object v1, v4, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    iget-object v2, v4, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v48, v1

    move-object/from16 v50, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-direct/range {v23 .. v50}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object/from16 v1, v23

    .line 823
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto/16 :goto_33

    .line 824
    :cond_57
    iget-wide v1, v0, Lcom/smartdigimkt/q3/m;->r:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_5a

    .line 827
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/l;

    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->r:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    invoke-static {v4, v5}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v4

    .line 829
    iget v6, v3, Lcom/smartdigimkt/q3/l;->e:I

    .line 830
    :goto_38
    iget-object v7, v3, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget v8, v7, Lcom/smartdigimkt/q3/u;->e:I

    if-ge v6, v8, :cond_59

    .line 831
    iget-object v8, v7, Lcom/smartdigimkt/q3/u;->j:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lcom/smartdigimkt/q3/u;->i:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_59

    .line 832
    iget-object v7, v7, Lcom/smartdigimkt/q3/u;->k:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_58

    .line 833
    iput v6, v3, Lcom/smartdigimkt/q3/l;->h:I

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_5a
    move-wide/from16 v2, v21

    .line 834
    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->r:J

    goto/16 :goto_0

    .line 835
    :cond_5b
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 836
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/q3/a;

    .line 837
    iget-object v2, v2, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5c
    const/4 v9, 0x0

    .line 839
    iput v9, v0, Lcom/smartdigimkt/q3/m;->k:I

    .line 840
    iput v9, v0, Lcom/smartdigimkt/q3/m;->n:I

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/l;

    invoke-virtual {v1}, Lcom/smartdigimkt/q3/l;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 8
    iput p2, p0, Lcom/smartdigimkt/q3/m;->q:I

    .line 9
    iput-wide p3, p0, Lcom/smartdigimkt/q3/m;->r:J

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    iput p2, p0, Lcom/smartdigimkt/q3/m;->k:I

    .line 12
    iput p2, p0, Lcom/smartdigimkt/q3/m;->n:I

    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/smartdigimkt/q3/r;->a(Lcom/smartdigimkt/p3/b;Z)Z

    move-result p1

    return p1
.end method
