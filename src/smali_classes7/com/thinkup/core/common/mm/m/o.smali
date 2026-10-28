.class public final Lcom/thinkup/core/common/mm/m/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/o$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/thinkup/core/common/mm/m/o;

.field public static final m:Lcom/thinkup/core/common/mm/m/o;


# instance fields
.field private final d0:I

.field private final dd:I

.field private final dm:Z

.field private final dn:Z

.field private final do:Z

.field private final dq:I

.field private final m0:I

.field private final md:Z

.field private final mm:Z

.field private final mn:Z

.field n:Ljava/lang/String;

.field private final o:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/thinkup/core/common/mm/m/o$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/o$d;-><init>()V

    const/4 v1, 0x1

    .line 1305
    iput-boolean v1, v0, Lcom/thinkup/core/common/mm/m/o$d;->d:Z

    .line 33
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o$d;->d()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/o;->d:Lcom/thinkup/core/common/mm/m/o;

    .line 40
    new-instance v0, Lcom/thinkup/core/common/mm/m/o$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/o$d;-><init>()V

    .line 1369
    iput-boolean v1, v0, Lcom/thinkup/core/common/mm/m/o$d;->d0:Z

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    .line 2340
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v4

    .line 2343
    :goto_0
    iput v1, v0, Lcom/thinkup/core/common/mm/m/o$d;->o:I

    .line 43
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o$d;->d()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/o;->m:Lcom/thinkup/core/common/mm/m/o;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/o$d;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/o$d;->d:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->o:Z

    .line 81
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/o$d;->m:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->q:Z

    .line 82
    iget v0, p1, Lcom/thinkup/core/common/mm/m/o$d;->n:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/o;->d0:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/thinkup/core/common/mm/m/o;->dd:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->dm:Z

    .line 85
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->dn:Z

    .line 86
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->do:Z

    .line 87
    iget v0, p1, Lcom/thinkup/core/common/mm/m/o$d;->o:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/o;->dq:I

    .line 88
    iget v0, p1, Lcom/thinkup/core/common/mm/m/o$d;->q:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/o;->m0:I

    .line 89
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/o$d;->d0:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->md:Z

    .line 90
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/o$d;->dd:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->mm:Z

    .line 91
    iget-boolean p1, p1, Lcom/thinkup/core/common/mm/m/o$d;->dm:Z

    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/o;->mn:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/o;->o:Z

    .line 65
    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/m/o;->q:Z

    .line 66
    iput p3, p0, Lcom/thinkup/core/common/mm/m/o;->d0:I

    .line 67
    iput p4, p0, Lcom/thinkup/core/common/mm/m/o;->dd:I

    .line 68
    iput-boolean p5, p0, Lcom/thinkup/core/common/mm/m/o;->dm:Z

    .line 69
    iput-boolean p6, p0, Lcom/thinkup/core/common/mm/m/o;->dn:Z

    .line 70
    iput-boolean p7, p0, Lcom/thinkup/core/common/mm/m/o;->do:Z

    .line 71
    iput p8, p0, Lcom/thinkup/core/common/mm/m/o;->dq:I

    .line 72
    iput p9, p0, Lcom/thinkup/core/common/mm/m/o;->m0:I

    .line 73
    iput-boolean p10, p0, Lcom/thinkup/core/common/mm/m/o;->md:Z

    .line 74
    iput-boolean p11, p0, Lcom/thinkup/core/common/mm/m/o;->mm:Z

    .line 75
    iput-boolean p12, p0, Lcom/thinkup/core/common/mm/m/o;->mn:Z

    .line 76
    iput-object p13, p0, Lcom/thinkup/core/common/mm/m/o;->n:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/o;
    .locals 23

    move-object/from16 v0, p0

    .line 184
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 185
    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    .line 186
    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v4

    .line 188
    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    .line 195
    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 203
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 205
    const-string v5, "=,;"

    invoke-static {v4, v2, v5}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 206
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 214
    invoke-static {v4, v5}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Ljava/lang/String;I)I

    move-result v0

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 220
    const-string v3, "\""

    invoke-static {v4, v0, v3}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 221
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 227
    :cond_3
    const-string v3, ",;"

    invoke-static {v4, v0, v3}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 228
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v5

    const/4 v0, 0x0

    .line 232
    :goto_5
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v9, v22

    goto :goto_3

    .line 234
    :cond_5
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v10, v22

    goto :goto_3

    .line 236
    :cond_6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 237
    invoke-static {v0, v5}, Lcom/thinkup/core/common/mm/m/d/n/q;->m(Ljava/lang/String;I)I

    move-result v11

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    .line 238
    :cond_8
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    .line 239
    invoke-static {v0, v5}, Lcom/thinkup/core/common/mm/m/d/n/q;->m(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    .line 240
    :cond_9
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v13, v22

    goto/16 :goto_3

    .line 242
    :cond_a
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v14, v22

    goto/16 :goto_3

    .line 244
    :cond_b
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v15, v22

    goto/16 :goto_3

    .line 246
    :cond_c
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v2, 0x7fffffff

    .line 247
    invoke-static {v0, v2}, Lcom/thinkup/core/common/mm/m/d/n/q;->m(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    .line 248
    :cond_d
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    .line 249
    invoke-static {v0, v5}, Lcom/thinkup/core/common/mm/m/d/n/q;->m(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v5, -0x1

    .line 250
    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v18, v22

    goto/16 :goto_3

    .line 252
    :cond_f
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v19, v22

    goto/16 :goto_3

    .line 254
    :cond_10
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v20, v22

    goto/16 :goto_6

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 263
    :goto_7
    new-instance v8, Lcom/thinkup/core/common/mm/m/o;

    invoke-direct/range {v8 .. v21}, Lcom/thinkup/core/common/mm/m/o;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method private do()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/thinkup/core/common/mm/m/o;->dd:I

    return v0
.end method

.method private dq()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->mm:Z

    return v0
.end method

.method private m0()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->mn:Z

    return v0
.end method

.method private md()Ljava/lang/String;
    .locals 5

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->q:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->d0:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/thinkup/core/common/mm/m/o;->d0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_2
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->dd:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/thinkup/core/common/mm/m/o;->dd:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_3
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->dm:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_4
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->dn:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->do:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_6
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->dq:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/thinkup/core/common/mm/m/o;->dq:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_7
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->m0:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/thinkup/core/common/mm/m/o;->m0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_8
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->md:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_9
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->mm:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_a
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->mn:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 288
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->o:Z

    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->do:Z

    return v0
.end method

.method public final dd()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/thinkup/core/common/mm/m/o;->dq:I

    return v0
.end method

.method public final dm()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/thinkup/core/common/mm/m/o;->m0:I

    return v0
.end method

.method public final dn()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->md:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->q:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/thinkup/core/common/mm/m/o;->d0:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->dm:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o;->dn:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/o;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1274
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1275
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    :cond_1
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->q:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    :cond_2
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->d0:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/thinkup/core/common/mm/m/o;->d0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    :cond_3
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->dd:I

    if-eq v1, v3, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/thinkup/core/common/mm/m/o;->dd:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_4
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->dm:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    :cond_5
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->dn:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    :cond_6
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->do:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    :cond_7
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->dq:I

    if-eq v1, v3, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/thinkup/core/common/mm/m/o;->dq:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_8
    iget v1, p0, Lcom/thinkup/core/common/mm/m/o;->m0:I

    if-eq v1, v3, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/thinkup/core/common/mm/m/o;->m0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    :cond_9
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->md:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    :cond_a
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->mm:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    :cond_b
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/o;->mn:Z

    if-eqz v1, :cond_c

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_0

    .line 1288
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/o;->n:Ljava/lang/String;

    return-object v0
.end method
