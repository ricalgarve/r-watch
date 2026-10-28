.class final Lcom/thinkup/core/common/mm/m/d/dq/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/dq/o$d;
    }
.end annotation


# instance fields
.field final d:Z

.field final d0:Lcom/thinkup/core/common/mm/n/n;

.field final dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

.field dm:Z

.field private final dn:[B

.field private final do:Lcom/thinkup/core/common/mm/n/n$d;

.field final m:Ljava/util/Random;

.field final n:Lcom/thinkup/core/common/mm/n/o;

.field final o:Lcom/thinkup/core/common/mm/n/n;

.field q:Z


# direct methods
.method constructor <init>(ZLcom/thinkup/core/common/mm/n/o;Ljava/util/Random;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    .line 54
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/d/dq/o$d;-><init>(Lcom/thinkup/core/common/mm/m/d/dq/o;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 64
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d:Z

    .line 65
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->n:Lcom/thinkup/core/common/mm/n/o;

    .line 66
    invoke-interface {p2}, Lcom/thinkup/core/common/mm/n/o;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    .line 67
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->m:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 70
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dn:[B

    if-eqz p1, :cond_1

    .line 71
    new-instance p2, Lcom/thinkup/core/common/mm/n/n$d;

    invoke-direct {p2}, Lcom/thinkup/core/common/mm/n/n$d;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(IJ)Lcom/thinkup/core/common/mm/n/no;
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dm:Z

    .line 160
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    iput p1, v1, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->d:I

    .line 161
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    iput-wide p2, p1, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->m:J

    .line 162
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    iput-boolean v0, p1, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    .line 163
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->o:Z

    .line 165
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(ILcom/thinkup/core/common/mm/n/d0;)V
    .locals 5

    .line 113
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->q:Z

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 122
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 125
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 127
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 129
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->m:Ljava/util/Random;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dn:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dn:[B

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/n/n;->n([B)Lcom/thinkup/core/common/mm/n/n;

    if-lez v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    .line 134
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    .line 136
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n$d;)Lcom/thinkup/core/common/mm/n/n$d;

    .line 137
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n$d;->d(J)I

    .line 138
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dn:[B

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/dq/m;->d(Lcom/thinkup/core/common/mm/n/n$d;[B)V

    .line 139
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n$d;->close()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 143
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final d(IJZZ)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->q:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 176
    :cond_1
    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p4, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 179
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 184
    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p4, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 187
    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p4, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 188
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/thinkup/core/common/mm/n/n;->n(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 191
    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p4, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 192
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->do(J)Lcom/thinkup/core/common/mm/n/n;

    .line 195
    :goto_1
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d:Z

    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->m:Ljava/util/Random;

    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dn:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dn:[B

    invoke-virtual {p1, p4}, Lcom/thinkup/core/common/mm/n/n;->n([B)Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 200
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide p4

    .line 201
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, v0, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 203
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n$d;)Lcom/thinkup/core/common/mm/n/n$d;

    .line 204
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    invoke-virtual {p1, p4, p5}, Lcom/thinkup/core/common/mm/n/n$d;->d(J)I

    .line 205
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dn:[B

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/dq/m;->d(Lcom/thinkup/core/common/mm/n/n$d;[B)V

    .line 206
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->do:Lcom/thinkup/core/common/mm/n/n$d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n$d;->close()V

    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->o:Lcom/thinkup/core/common/mm/n/n;

    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, p4, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 212
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->d0()Lcom/thinkup/core/common/mm/n/o;

    return-void

    .line 170
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(ILcom/thinkup/core/common/mm/n/d0;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/dq/m;->m(I)V

    .line 97
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->n(I)Lcom/thinkup/core/common/mm/n/n;

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nm()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 106
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/dq/o;->m(ILcom/thinkup/core/common/mm/n/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->q:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/o;->q:Z

    .line 109
    throw p1
.end method

.method final d(Lcom/thinkup/core/common/mm/n/d0;)V
    .locals 1

    const/16 v0, 0x9

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/dq/o;->m(ILcom/thinkup/core/common/mm/n/d0;)V

    return-void
.end method

.method final m(Lcom/thinkup/core/common/mm/n/d0;)V
    .locals 1

    const/16 v0, 0xa

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/dq/o;->m(ILcom/thinkup/core/common/mm/n/d0;)V

    return-void
.end method
