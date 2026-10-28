.class public final Lcom/smartdigimkt/y7/z;
.super Lcom/smartdigimkt/y7/b;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/Random;


# instance fields
.field public final A:Ljava/io/File;

.field public B:Ljava/io/RandomAccessFile;

.field public C:Ljava/io/RandomAccessFile;

.field public D:Ljava/nio/channels/FileChannel;

.field public E:Ljava/nio/channels/FileChannel;

.field public F:Ljava/nio/MappedByteBuffer;

.field public G:Ljava/nio/channels/FileLock;

.field public H:[I

.field public I:I

.field public J:J

.field public K:Z

.field public final L:Lcom/smartdigimkt/y7/t;

.field public volatile M:Lcom/smartdigimkt/y7/y;

.field public final N:Ljava/util/HashSet;

.field public final O:Lcom/smartdigimkt/y7/w;

.field public final y:Z

.field public final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/smartdigimkt/y7/z;->P:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/y7/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/y7/a0;)V

    const/16 v1, 0x10

    .line 2
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/smartdigimkt/y7/z;->H:[I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/y7/z;->K:Z

    .line 8
    new-instance v2, Lcom/smartdigimkt/y7/t;

    invoke-direct {v2}, Lcom/smartdigimkt/y7/t;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->L:Lcom/smartdigimkt/y7/t;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    .line 790
    new-instance v2, Lcom/smartdigimkt/y7/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/y7/w;-><init>(Lcom/smartdigimkt/y7/z;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    .line 791
    new-instance v2, Ljava/io/File;

    .line 792
    const-string v3, ".kva"

    invoke-static {p2, v3}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    .line 794
    new-instance v2, Ljava/io/File;

    .line 795
    const-string v3, ".kvb"

    invoke-static {p2, v3}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 796
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    .line 797
    iput-boolean p3, p0, Lcom/smartdigimkt/y7/z;->y:Z

    .line 800
    monitor-enter p0

    .line 801
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 802
    new-instance p3, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".kvc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 808
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 813
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/z;->a(Lcom/smartdigimkt/y7/q;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 814
    const-string p3, "recover from c file"

    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_1

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move p3, v1

    .line 820
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, p3

    move-object p3, v6

    goto :goto_2

    :catch_1
    move-exception p3

    move v0, v1

    .line 823
    :goto_2
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    move p3, v0

    :goto_3
    if-nez p3, :cond_5

    .line 824
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->k()V

    .line 826
    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    if-nez p3, :cond_6

    .line 827
    new-instance p3, Lcom/smartdigimkt/y7/q;

    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    .line 828
    new-array v0, v0, [B

    invoke-direct {p3, v1, v0}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 829
    iput-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 831
    :cond_6
    iget p3, p0, Lcom/smartdigimkt/y7/b;->e:I

    if-nez p3, :cond_7

    const/16 p3, 0xc

    .line 832
    iput p3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 838
    :cond_7
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz p3, :cond_8

    .line 839
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 840
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loading finish, data len:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", get keys:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", use time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    .line 842
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 843
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 78
    iget v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    .line 79
    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_0

    const/16 v2, 0x2000

    :cond_0
    if-ge v0, v2, :cond_2

    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->b(I)V

    return-void
.end method

.method public final a(BI)V
    .locals 4

    .line 67
    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    const-wide/16 v2, 0x1

    invoke-static {p2, v2, v3}, Lcom/smartdigimkt/y7/b;->a(IJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(BII)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/y7/b;->a(BII)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    .line 61
    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 63
    invoke-static {v0, v1}, Lcom/smartdigimkt/y7/b;->a(II)I

    move-result p1

    .line 64
    new-array p1, p1, [B

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iput-object p1, v0, Lcom/smartdigimkt/y7/q;->b:[B

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    .line 82
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/y7/z;->I:I

    if-ge p3, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->H:[I

    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 88
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    aput p1, p3, p2

    .line 89
    iget p2, p0, Lcom/smartdigimkt/y7/b;->e:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    const/4 p1, 0x2

    .line 90
    iput p1, p0, Lcom/smartdigimkt/y7/z;->I:I

    return-void
.end method

.method public final a(IJI)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    invoke-static {p4, p2, p3}, Lcom/smartdigimkt/y7/b;->a(IJ)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 71
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {p2, p4, p1}, Lcom/smartdigimkt/y7/q;->b(II)V

    const/4 p1, 0x4

    .line 72
    invoke-virtual {p0, p4, p1}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    invoke-static {p1, p4, p5}, Lcom/smartdigimkt/y7/b;->a(IJ)J

    move-result-wide p4

    xor-long/2addr p4, v0

    iput-wide p4, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 74
    iget-object p4, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {p4, p1, p2, p3}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    const/16 p2, 0x8

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(I[B)V
    .locals 5

    .line 91
    array-length v0, p2

    .line 92
    iget-wide v1, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iput p1, v1, Lcom/smartdigimkt/y7/q;->c:I

    .line 94
    array-length v2, p2

    if-lez v2, :cond_0

    .line 96
    iget-object v3, v1, Lcom/smartdigimkt/y7/q;->b:[B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v3, v1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/smartdigimkt/y7/q;->c:I

    .line 98
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 99
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/y7/z;->b(II)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/y7/q;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/smartdigimkt/y7/q;->b:[B

    iget v4, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 21
    iget p1, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/y7/z;->c(II)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 31
    :cond_5
    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    new-instance v1, Lcom/smartdigimkt/y7/u;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y7/u;-><init>(Lcom/smartdigimkt/y7/z;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->H:[I

    array-length v2, v1

    shl-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 4
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->H:[I

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 9
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Lcom/smartdigimkt/y7/z;->I:I

    return-void
.end method

.method public final c()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->k()V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->r()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/smartdigimkt/y7/b;->d()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/y7/z;->J:J

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v3, p0, Lcom/smartdigimkt/y7/b;->i:I

    iget v4, p0, Lcom/smartdigimkt/y7/b;->j:I

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 2
    iget v0, p0, Lcom/smartdigimkt/y7/b;->j:I

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/smartdigimkt/y7/b;->i:I

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/z;->b(II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/smartdigimkt/y7/b;->j:I

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    int-to-long v8, v0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 17
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    if-gtz v1, :cond_1

    .line 7
    const-string v0, "invalid file length"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 16
    :cond_2
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 17
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 22
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v3, v2

    .line 25
    invoke-static {v2}, Lcom/smartdigimkt/y7/b;->c(I)Z

    move-result v2

    if-ltz v3, :cond_b

    if-gt v3, v1, :cond_b

    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v1, v3, 0xc

    .line 31
    iget-wide v6, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    if-ge v1, v8, :cond_5

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    .line 35
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/y7/b;->e:I

    if-ne v1, v0, :cond_6

    iget-wide v8, p0, Lcom/smartdigimkt/y7/b;->f:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    iget-wide v8, p0, Lcom/smartdigimkt/y7/z;->J:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    .line 36
    :cond_6
    iput v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 37
    iput-wide v4, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 38
    iput-wide v6, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->n()V

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v3}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_c

    .line 42
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y7/d;

    .line 52
    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/y7/d;

    if-eqz v3, :cond_8

    .line 53
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/y7/d;->a(Lcom/smartdigimkt/y7/d;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 54
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V

    return-void

    .line 60
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    return-void

    .line 61
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid file, dataSize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", capacity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/z;->d(I)V

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/z;->c(II)V

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/y7/z;->K:Z

    .line 16
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/y7/z;->J:J

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 15

    const-string v0, "rw"

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    invoke-static {v3}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-static {v3}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x14

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    .line 11
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_3

    move-wide v11, v2

    goto :goto_1

    :cond_3
    sget v9, Lcom/smartdigimkt/y7/b;->w:I

    int-to-long v9, v9

    move-wide v11, v9

    :goto_1
    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 20
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xc

    if-nez v0, :cond_4

    cmp-long v0, v4, v13

    if-nez v0, :cond_4

    .line 28
    :try_start_2
    iput v7, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    sget v1, Lcom/smartdigimkt/y7/b;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_4

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    .line 36
    iget v2, p0, Lcom/smartdigimkt/y7/b;->e:I

    new-array v3, v2, [B

    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v1

    .line 39
    :goto_2
    iget v4, p0, Lcom/smartdigimkt/y7/b;->e:I

    if-ge v2, v4, :cond_6

    .line 40
    aget-byte v5, v3, v2

    aget-byte v7, v0, v2

    if-eq v5, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v2, v4, :cond_7

    goto/16 :goto_4

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "A file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 52
    :cond_8
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 53
    invoke-super {p0}, Lcom/smartdigimkt/y7/b;->d()V

    .line 54
    iput-wide v13, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-eq v0, v4, :cond_a

    .line 56
    :cond_9
    new-instance v0, Lcom/smartdigimkt/y7/q;

    iget-object v4, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    .line 57
    new-array v4, v4, [B

    invoke-direct {v0, v1, v4}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v4, -0x40000001    # -1.9999999f

    and-int/2addr v4, v0

    .line 62
    invoke-static {v0}, Lcom/smartdigimkt/y7/b;->c(I)Z

    move-result v0

    if-ltz v4, :cond_c

    int-to-long v8, v4

    const-wide/16 v10, 0xc

    sub-long/2addr v2, v10

    cmp-long v2, v8, v2

    if-gtz v2, :cond_c

    add-int/lit8 v2, v4, 0xc

    .line 65
    iput v2, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 67
    iget-object v5, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 68
    iget-object v5, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    iget-object v8, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v8, v8, Lcom/smartdigimkt/y7/q;->b:[B

    iget v9, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {v5, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 69
    iget-object v5, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v5, v7, v4}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    iput-wide v2, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 75
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "B file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/z;->d(I)V

    .line 80
    iget v0, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/z;->c(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 82
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 83
    :cond_c
    const-string v0, "both files error"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 88
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 91
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->z:Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    :try_start_9
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_7

    :goto_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 149
    throw v0

    .line 150
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "open file failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 225
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_f

    .line 226
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 228
    :cond_f
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    :goto_7
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->O:Lcom/smartdigimkt/y7/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/smartdigimkt/y7/q;

    .line 7
    new-array v1, v1, [B

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 8
    iput-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v2, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v3, v3

    if-eq v3, v1, :cond_1

    .line 10
    new-array v1, v1, [B

    iput-object v1, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->n()V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->j()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/q;->a()I

    move-result v0

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/y7/b;->c(I)Z

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 11
    iget v3, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v3

    .line 13
    iget v5, v2, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 14
    iput-wide v3, p0, Lcom/smartdigimkt/y7/b;->f:J

    add-int/lit8 v2, v1, 0xc

    .line 15
    iput v2, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lcom/smartdigimkt/y7/b;->a(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v1, v1, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-array v2, v0, [B

    .line 6
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iput-object v2, v1, Lcom/smartdigimkt/y7/q;->b:[B

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/y7/z;->D:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "map failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/y7/z;->K:Z

    .line 18
    :goto_0
    const-string v0, "truncate finish"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y7/z;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->M:Lcom/smartdigimkt/y7/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/y7/y;

    iget-object v1, p0, Lcom/smartdigimkt/y7/z;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/y7/y;-><init>(Lcom/smartdigimkt/y7/z;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/y7/z;->M:Lcom/smartdigimkt/y7/y;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->M:Lcom/smartdigimkt/y7/y;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    if-eqz v0, :cond_12

    iget v2, p0, Lcom/smartdigimkt/y7/z;->I:I

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x1

    .line 10
    :try_start_2
    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    const/16 v4, 0xc

    sub-int/2addr v3, v4

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/y7/q;->b(II)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-wide v5, p0, Lcom/smartdigimkt/y7/b;->f:J

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v5, v6}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    .line 15
    iget-boolean v0, p0, Lcom/smartdigimkt/y7/z;->K:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iput v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/q;->a()I

    move-result v0

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 19
    iget v5, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 20
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v5

    .line 21
    iget v7, v3, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v7, v7, 0x8

    iput v7, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 22
    iput-wide v5, p0, Lcom/smartdigimkt/y7/b;->f:J

    add-int/lit8 v3, v0, 0xc

    .line 23
    iput v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/z;->a(Lcom/smartdigimkt/y7/q;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->i()V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_3
    :try_start_3
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 89
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 91
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return v0

    .line 92
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->o()V

    goto :goto_1

    .line 98
    :cond_6
    iput-boolean v2, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_1
    :try_start_5
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 148
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 150
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return v1

    .line 151
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/z;->d(I)V

    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    iget-wide v5, p0, Lcom/smartdigimkt/y7/b;->f:J

    invoke-virtual {v0, v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 157
    :goto_2
    iget v3, p0, Lcom/smartdigimkt/y7/z;->I:I

    if-ge v0, v3, :cond_9

    .line 158
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    aget v5, v3, v0

    add-int/lit8 v6, v0, 0x1

    .line 159
    aget v3, v3, v6

    .line 160
    iget-object v6, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v6, v6, Lcom/smartdigimkt/y7/q;->b:[B

    .line 161
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 162
    iget-object v7, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7, v6, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 163
    :cond_9
    iget v0, p0, Lcom/smartdigimkt/y7/b;->e:I

    add-int/lit8 v0, v0, 0x8

    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 164
    sget-object v0, Lcom/smartdigimkt/y7/z;->P:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    xor-long/2addr v5, v7

    iput-wide v5, p0, Lcom/smartdigimkt/y7/z;->J:J

    .line 165
    iget-object v0, p0, Lcom/smartdigimkt/y7/z;->F:Ljava/nio/MappedByteBuffer;

    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    invoke-virtual {v0, v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 169
    :cond_a
    invoke-virtual {p0, v1, v4}, Lcom/smartdigimkt/y7/z;->c(II)V

    move v0, v1

    .line 170
    :goto_3
    iget v3, p0, Lcom/smartdigimkt/y7/z;->I:I

    if-ge v0, v3, :cond_b

    .line 171
    iget-object v3, p0, Lcom/smartdigimkt/y7/z;->H:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    .line 172
    aget v3, v3, v5

    .line 173
    invoke-virtual {p0, v4, v3}, Lcom/smartdigimkt/y7/z;->c(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 177
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 182
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v0, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v0, v0

    iget v3, p0, Lcom/smartdigimkt/y7/b;->e:I

    sub-int/2addr v0, v3

    sget v3, Lcom/smartdigimkt/y7/b;->x:I

    if-le v0, v3, :cond_d

    .line 183
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    :cond_d
    :try_start_7
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 194
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 195
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 198
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 200
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 201
    :try_start_8
    instance-of v3, v0, Ljava/lang/Exception;

    if-eqz v3, :cond_f

    .line 202
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    .line 204
    :cond_f
    iput-boolean v2, p0, Lcom/smartdigimkt/y7/z;->K:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 206
    :try_start_9
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 208
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    :cond_10
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 211
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 213
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    .line 214
    :try_start_a
    iput v1, p0, Lcom/smartdigimkt/y7/z;->I:I

    .line 215
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 216
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 218
    :cond_11
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->s()V

    .line 219
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V

    .line 221
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->l()V

    .line 222
    throw v0

    .line 223
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/z;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/e0;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/e0;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    move-result p1

    .line 12
    iget v0, v0, Lcom/smartdigimkt/y7/d;->a:I

    add-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    .line 13
    sget-object v2, Lcom/smartdigimkt/y7/b;->v:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 14
    invoke-super {p0, v1, p1, v0}, Lcom/smartdigimkt/y7/b;->a(BII)V

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/y7/z;->b(II)V

    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/l;

    .line 17
    iget p1, v0, Lcom/smartdigimkt/y7/l;->c:I

    iget v2, v0, Lcom/smartdigimkt/y7/d;->a:I

    iget v5, v0, Lcom/smartdigimkt/y7/l;->d:I

    add-int/2addr v2, v5

    .line 18
    invoke-super {p0, v1, p1, v2}, Lcom/smartdigimkt/y7/b;->a(BII)V

    .line 19
    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/y7/z;->b(II)V

    .line 20
    iget-boolean p1, v0, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPFastKV: path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
