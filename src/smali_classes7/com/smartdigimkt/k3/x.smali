.class public final Lcom/smartdigimkt/k3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/k0;

.field public final b:Lcom/smartdigimkt/k3/l0;

.field public c:J

.field public d:Lcom/smartdigimkt/k3/m0;

.field public e:I

.field public f:Z

.field public g:Lcom/smartdigimkt/k3/v;

.field public h:Lcom/smartdigimkt/k3/v;

.field public i:Lcom/smartdigimkt/k3/v;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/k3/k0;

    invoke-direct {v0}, Lcom/smartdigimkt/k3/k0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 3
    new-instance v0, Lcom/smartdigimkt/k3/l0;

    invoke-direct {v0}, Lcom/smartdigimkt/k3/l0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/k3/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/v;->a()V

    .line 6
    iget v0, p0, Lcom/smartdigimkt/k3/x;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/k3/x;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v0, v0, Lcom/smartdigimkt/x3/m;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/k3/x;->l:J

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    return-object v0
.end method

.method public final a(IJJ)Lcom/smartdigimkt/k3/w;
    .locals 12

    .line 209
    new-instance v0, Lcom/smartdigimkt/x3/m;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    move-wide/from16 v4, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    .line 211
    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v3, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v4, 0x0

    .line 212
    invoke-virtual {v2, p1, v3, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 213
    iget-object p1, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/k3/k0;->a(J)I

    move-result p1

    const/4 v1, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p1, v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 218
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 219
    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v6, v1, p1

    .line 220
    :goto_0
    invoke-virtual {p0, v0, v6, v7}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;J)Z

    move-result v10

    .line 221
    invoke-virtual {p0, v0, v10}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;Z)Z

    move-result v11

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 223
    iget-wide v4, p1, Lcom/smartdigimkt/k3/k0;->c:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    move-object v1, v0

    .line 224
    new-instance v0, Lcom/smartdigimkt/k3/w;

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 94
    iget-boolean v3, v2, Lcom/smartdigimkt/k3/w;->f:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    .line 95
    iget-object v8, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v3, v2, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v9, v3, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v10, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v12, v0, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v13, v0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 96
    invoke-virtual/range {v8 .. v13}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v3

    if-ne v3, v4, :cond_0

    return-object v7

    .line 104
    :cond_0
    iget-object v8, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v9, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 105
    invoke-virtual {v8, v3, v9, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v8

    iget v12, v8, Lcom/smartdigimkt/k3/k0;->b:I

    .line 106
    iget-object v8, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v8, v8, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 107
    iget-object v9, v2, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v9, v9, Lcom/smartdigimkt/x3/m;->d:J

    .line 108
    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v13, v0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    const-wide/16 v14, 0x0

    .line 109
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v11

    .line 110
    iget v11, v11, Lcom/smartdigimkt/k3/l0;->c:I

    if-ne v11, v3, :cond_3

    .line 111
    iget-wide v9, v1, Lcom/smartdigimkt/k3/v;->e:J

    .line 112
    iget-wide v2, v2, Lcom/smartdigimkt/k3/w;->e:J

    add-long/2addr v9, v2

    sub-long v9, v9, p2

    .line 113
    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v3, v0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 119
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v2

    move-object v10, v3

    .line 120
    invoke-virtual/range {v9 .. v16}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v7

    .line 129
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 130
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 131
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v1, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v9, v1, Lcom/smartdigimkt/x3/m;->d:J

    goto :goto_0

    .line 134
    :cond_2
    iget-wide v9, v0, Lcom/smartdigimkt/k3/x;->c:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/smartdigimkt/k3/x;->c:J

    :cond_3
    :goto_0
    move-wide/from16 v20, v9

    .line 135
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 136
    invoke-virtual {v1, v3, v2, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 137
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v1, v14, v15}, Lcom/smartdigimkt/k3/k0;->b(J)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 139
    new-instance v16, Lcom/smartdigimkt/x3/m;

    const/16 v18, -0x1

    const/16 v19, -0x1

    move/from16 v17, v3

    .line 140
    invoke-direct/range {v16 .. v21}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    :goto_1
    move-object/from16 v1, v16

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    .line 141
    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 142
    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 143
    iget-object v2, v2, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v2, v2, v1

    move v3, v5

    .line 144
    :goto_2
    iget-object v4, v2, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v8, v4

    if-ge v3, v8, :cond_6

    .line 145
    aget v4, v4, v3

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 146
    :cond_6
    :goto_3
    new-instance v16, Lcom/smartdigimkt/x3/m;

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    goto :goto_1

    .line 147
    :goto_4
    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v3, v1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v4, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 149
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget v1, v1, Lcom/smartdigimkt/x3/m;->b:I

    .line 151
    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    iget-object v2, v2, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v1, v2, v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    .line 153
    :cond_7
    iget v2, v1, Lcom/smartdigimkt/x3/m;->a:I

    iget-wide v4, v1, Lcom/smartdigimkt/x3/m;->d:J

    move v1, v2

    move-wide v2, v14

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/k3/x;->a(IJJ)Lcom/smartdigimkt/k3/w;

    move-result-object v1

    return-object v1

    .line 154
    :cond_8
    iget-object v1, v2, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 155
    iget-object v3, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v8, v1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v9, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 156
    invoke-virtual {v3, v8, v9, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 157
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 158
    iget v1, v1, Lcom/smartdigimkt/x3/m;->b:I

    .line 159
    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 160
    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 161
    iget-object v2, v2, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    .line 162
    :cond_9
    iget-wide v8, v2, Lcom/smartdigimkt/k3/w;->c:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v8, v10

    if-eqz v3, :cond_d

    .line 164
    iget-object v3, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v3, v8, v9}, Lcom/smartdigimkt/k3/k0;->b(J)I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 167
    iget v3, v1, Lcom/smartdigimkt/x3/m;->a:I

    iget-wide v4, v2, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v1, v1, Lcom/smartdigimkt/x3/m;->d:J

    move-wide/from16 v22, v1

    move v1, v3

    move-wide v2, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/k3/x;->a(IJJ)Lcom/smartdigimkt/k3/w;

    move-result-object v1

    return-object v1

    .line 172
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 173
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 174
    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v1, v1, v3

    .line 175
    :goto_5
    iget-object v2, v1, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v4, v2

    if-ge v5, v4, :cond_c

    .line 176
    aget v2, v2, v5

    if-eqz v2, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 177
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 178
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 179
    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v1, v1, v3

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    .line 181
    :cond_d
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 182
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 183
    iget v2, v1, Lcom/smartdigimkt/y3/b;->a:I

    if-nez v2, :cond_e

    return-object v7

    :cond_e
    sub-int/2addr v2, v6

    .line 184
    iget-object v3, v1, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v8, v3, v2

    cmp-long v3, v8, v10

    if-nez v3, :cond_11

    .line 185
    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 187
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 188
    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v1, v1, v2

    .line 189
    :goto_7
    iget-object v3, v1, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v4, v3

    if-ge v5, v4, :cond_10

    .line 190
    aget v3, v3, v5

    if-eqz v3, :cond_10

    if-ne v3, v6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 191
    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 192
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 193
    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v1, v1, v2

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-object v7
.end method

.method public final a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;
    .locals 12

    .line 195
    iget-wide v2, p1, Lcom/smartdigimkt/k3/w;->b:J

    .line 196
    iget-wide v4, p1, Lcom/smartdigimkt/k3/w;->c:J

    .line 197
    invoke-virtual {p0, p2, v4, v5}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;J)Z

    move-result v10

    .line 198
    invoke-virtual {p0, p2, v10}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;Z)Z

    move-result v11

    .line 199
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v1, p2, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v7, 0x0

    .line 200
    invoke-virtual {v0, v1, v6, v7}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 201
    invoke-virtual {p2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget v1, p2, Lcom/smartdigimkt/x3/m;->b:I

    .line 203
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 204
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v1

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 207
    iget-wide v0, v0, Lcom/smartdigimkt/k3/k0;->c:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 208
    :goto_1
    new-instance v0, Lcom/smartdigimkt/k3/w;

    iget-wide v6, p1, Lcom/smartdigimkt/k3/w;->d:J

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    return-object v0
.end method

.method public final a(IJ)Lcom/smartdigimkt/x3/m;
    .locals 11

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget v2, v2, Lcom/smartdigimkt/k3/k0;->b:I

    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 46
    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    invoke-virtual {v7, v4}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 48
    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v8, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 49
    invoke-virtual {v7, v4, v8, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v4

    .line 50
    iget v4, v4, Lcom/smartdigimkt/k3/k0;->b:I

    if-ne v4, v2, :cond_0

    .line 53
    iget-wide v7, p0, Lcom/smartdigimkt/k3/x;->l:J

    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    .line 59
    iget-object v7, v4, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    iget-object v0, v4, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v7, v0, Lcom/smartdigimkt/x3/m;->d:J

    goto :goto_2

    .line 63
    :cond_1
    iget-object v4, v4, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 67
    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_3

    .line 69
    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v8, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 70
    invoke-virtual {v7, v4, v8, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v4

    .line 71
    iget v4, v4, Lcom/smartdigimkt/k3/k0;->b:I

    if-ne v4, v2, :cond_3

    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v7, v0, Lcom/smartdigimkt/x3/m;->d:J

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_1

    .line 80
    :cond_4
    iget-wide v7, p0, Lcom/smartdigimkt/k3/x;->c:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/smartdigimkt/k3/x;->c:J

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 82
    invoke-virtual {v0, p1, v2, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/k3/k0;->b(J)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 85
    new-instance v0, Lcom/smartdigimkt/x3/m;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    move-wide v4, v7

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    return-object v0

    :cond_5
    move-wide v4, v7

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v2

    .line 90
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v7, v1

    if-ge v6, v7, :cond_7

    .line 91
    aget v1, v1, v6

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    new-instance v0, Lcom/smartdigimkt/x3/m;

    move v1, p1

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, v0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 33
    iget-object p1, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object p1, p1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v2, p1, Lcom/smartdigimkt/x3/m;->d:J

    iput-wide v2, p0, Lcom/smartdigimkt/k3/x;->l:J

    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/v;->a()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 39
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/smartdigimkt/k3/x;->j:I

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/v;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    move v0, v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/v;->a()V

    .line 26
    iget v1, p0, Lcom/smartdigimkt/k3/x;->j:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/smartdigimkt/k3/x;->j:I

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    return v0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/x3/m;J)Z
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v1, p1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 228
    iget v0, v0, Lcom/smartdigimkt/y3/b;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 229
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result p1

    .line 230
    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 231
    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 232
    iget-object v4, v2, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v5, v4, v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_2

    if-nez p1, :cond_1

    cmp-long p1, p2, v7

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 233
    :cond_2
    iget-object p1, v2, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3
.end method

.method public final a(Lcom/smartdigimkt/x3/m;Z)Z
    .locals 10

    .line 234
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v1, p1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x0

    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    .line 236
    iget v0, v0, Lcom/smartdigimkt/k3/k0;->b:I

    .line 237
    iget-object v1, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;)Lcom/smartdigimkt/k3/l0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/smartdigimkt/k3/l0;->b:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v5, p1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v8, p0, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v9, p0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 238
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final b()Lcom/smartdigimkt/k3/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v3, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v3, v3, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v3, v3, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v5, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v6, p0, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v7, p0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v2

    .line 13
    :goto_1
    iget-object v3, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->f:Z

    if-nez v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v4, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v4, v4, Lcom/smartdigimkt/x3/m;->a:I

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v4, v3, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v3

    iput-object v3, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_3
    return v1
.end method
