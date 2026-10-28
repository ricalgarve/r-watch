.class public final Lcom/thinkup/core/common/mm/n/mn;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/thinkup/core/common/mm/n/d0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final d:[Lcom/thinkup/core/common/mm/n/d0;

.field final m:[I


# direct methods
.method private constructor <init>([Lcom/thinkup/core/common/mm/n/d0;[I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/mn;->d:[Lcom/thinkup/core/common/mm/n/d0;

    .line 32
    iput-object p2, p0, Lcom/thinkup/core/common/mm/n/mn;->m:[I

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/n/n;)I
    .locals 4

    .line 3064
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x4

    .line 249
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private d(I)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mn;->d:[Lcom/thinkup/core/common/mm/n/d0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static varargs d([Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/mn;
    .locals 10

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v8

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    aget-object v1, p0, v0

    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    .line 60
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/n/d0;

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    .line 62
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/mm/n/d0;

    .line 64
    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/mm/n/d0;->n(Lcom/thinkup/core/common/mm/n/d0;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v6

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v9

    if-eq v6, v9, :cond_3

    .line 68
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate option: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 77
    :cond_5
    new-instance v2, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    const/4 v5, 0x0

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/mm/n/mn;->d(JLcom/thinkup/core/common/mm/n/n;ILjava/util/List;IILjava/util/List;)V

    .line 80
    invoke-static {v2}, Lcom/thinkup/core/common/mm/n/mn;->d(Lcom/thinkup/core/common/mm/n/n;)I

    move-result v0

    new-array v1, v0, [I

    :goto_4
    if-ge v8, v0, :cond_6

    .line 82
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/n;->md()I

    move-result v3

    aput v3, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    new-instance v0, Lcom/thinkup/core/common/mm/n/mn;

    invoke-virtual {p0}, [Lcom/thinkup/core/common/mm/n/d0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/mm/n/mn;-><init>([Lcom/thinkup/core/common/mm/n/d0;[I)V

    return-object v0

    .line 85
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 54
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(JLcom/thinkup/core/common/mm/n/n;ILjava/util/List;IILjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thinkup/core/common/mm/n/n;",
            "I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/n/d0;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    if-ge v2, v10, :cond_12

    move v3, v2

    :goto_0
    if-ge v3, v10, :cond_1

    .line 125
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/n/d0;

    add-int/lit8 v4, v10, -0x1

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/mm/n/d0;

    .line 133
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v6

    if-ne v1, v6, :cond_2

    .line 134
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 136
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/mm/n/d0;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    .line 139
    :goto_1
    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v9

    const-wide/16 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    .line 143
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v7, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v7

    .line 144
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v9, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mn;->d(Lcom/thinkup/core/common/mm/n/n;)I

    move-result v3

    const-wide/16 v15, -0x1

    int-to-long v11, v3

    add-long v11, p0, v11

    add-long/2addr v11, v13

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    .line 152
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    .line 153
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    .line 156
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 158
    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 162
    :cond_7
    new-instance v4, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v4}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    .line 165
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    .line 168
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v9, v1}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 175
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 177
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    .line 180
    :cond_a
    invoke-static {v4}, Lcom/thinkup/core/common/mm/n/mn;->d(Lcom/thinkup/core/common/mm/n/n;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v11

    mul-long/2addr v2, v15

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    .line 181
    invoke-static/range {v2 .. v9}, Lcom/thinkup/core/common/mm/n/mn;->d(JLcom/thinkup/core/common/mm/n/n;ILjava/util/List;IILjava/util/List;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    .line 1064
    :cond_b
    iget-wide v1, v4, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 194
    invoke-virtual {v0, v4, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    return-void

    :cond_c
    move-object v9, v8

    const-wide/16 v15, -0x1

    .line 199
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v7

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    .line 200
    invoke-virtual {v3, v11}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v12

    move-wide/from16 v17, v13

    invoke-virtual {v4, v11}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v13

    if-ne v12, v13, :cond_e

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v13, v17

    goto :goto_8

    :cond_d
    move-wide/from16 v17, v13

    .line 208
    :cond_e
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mn;->d(Lcom/thinkup/core/common/mm/n/n;)I

    move-result v4

    int-to-long v11, v4

    add-long v11, p0, v11

    add-long v11, v11, v17

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    .line 210
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    .line 211
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    move v2, v1

    :goto_9
    add-int v4, v1, v8

    if-ge v2, v4, :cond_f

    .line 214
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_11

    .line 219
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v1

    if-ne v4, v1, :cond_10

    .line 222
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    return-void

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 225
    :cond_11
    new-instance v3, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v3}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 226
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/mn;->d(Lcom/thinkup/core/common/mm/n/n;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v11

    mul-long/2addr v1, v15

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    .line 227
    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/mm/n/mn;->d(JLcom/thinkup/core/common/mm/n/n;ILjava/util/List;IILjava/util/List;)V

    .line 2064
    iget-wide v1, v3, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 235
    invoke-virtual {v0, v3, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    return-void

    .line 123
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 3241
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mn;->d:[Lcom/thinkup/core/common/mm/n/d0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mn;->d:[Lcom/thinkup/core/common/mm/n/d0;

    array-length v0, v0

    return v0
.end method
