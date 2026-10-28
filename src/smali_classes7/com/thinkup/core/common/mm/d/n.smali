.class public final Lcom/thinkup/core/common/mm/d/n;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/common/mm/d/n;


# instance fields
.field private final m:Lcom/thinkup/core/common/mm/d/do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkup/core/common/mm/d/do<",
            "Ljava/lang/String;",
            "[",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:[Lcom/thinkup/core/common/mm/d/dn;

.field private volatile o:Lcom/thinkup/core/common/mm/d/dq;

.field private q:Lcom/thinkup/core/common/mm/d/dn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->o:Lcom/thinkup/core/common/mm/d/dq;

    .line 20
    iput-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->q:Lcom/thinkup/core/common/mm/d/dn;

    .line 23
    new-instance v0, Lcom/thinkup/core/common/mm/d/do;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/d/do;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->m:Lcom/thinkup/core/common/mm/d/do;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/mm/d/n;
    .locals 2

    .line 28
    sget-object v0, Lcom/thinkup/core/common/mm/d/n;->d:Lcom/thinkup/core/common/mm/d/n;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/thinkup/core/common/mm/d/n;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mm/d/n;->d:Lcom/thinkup/core/common/mm/d/n;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/thinkup/core/common/mm/d/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/d/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/mm/d/n;->d:Lcom/thinkup/core/common/mm/d/n;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/mm/d/n;->d:Lcom/thinkup/core/common/mm/d/n;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    .line 79
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0xff

    if-eq v2, v3, :cond_2

    .line 81
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 83
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 84
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    return v0

    :cond_3
    add-int/2addr v6, v5

    .line 86
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 87
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_5

    add-int/2addr v2, v5

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_5

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v5

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method private static d([Lcom/thinkup/core/common/mm/d/m0;)[Lcom/thinkup/core/common/mm/d/m0;
    .locals 5

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/d/m0;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/d/m0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/thinkup/core/common/mm/d/m0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/thinkup/core/common/mm/d/m0;

    return-object p0
.end method

.method private m(Lcom/thinkup/core/common/mm/d/dm;)[Lcom/thinkup/core/common/mm/d/m0;
    .locals 9

    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/d/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lcom/thinkup/core/common/mm/d/m0;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/thinkup/core/common/mm/d/m0;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    const/4 p1, 0x1

    .line 121
    new-array p1, p1, [Lcom/thinkup/core/common/mm/d/m0;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    return-object p1

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/d/n;->n(Lcom/thinkup/core/common/mm/d/dm;)[Lcom/thinkup/core/common/mm/d/m0;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty domain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null domain"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Ljava/lang/String;)[Lcom/thinkup/core/common/mm/d/m0;
    .locals 1

    .line 108
    new-instance v0, Lcom/thinkup/core/common/mm/d/dm;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/d/dm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/n;->m(Lcom/thinkup/core/common/mm/d/dm;)[Lcom/thinkup/core/common/mm/d/m0;

    move-result-object p1

    return-object p1
.end method

.method private static m([Lcom/thinkup/core/common/mm/d/m0;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 60
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 65
    iget-object v4, v4, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->m:Lcom/thinkup/core/common/mm/d/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/d/do;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
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

.method private n(Lcom/thinkup/core/common/mm/d/dm;)[Lcom/thinkup/core/common/mm/d/m0;
    .locals 13

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->m:Lcom/thinkup/core/common/mm/d/do;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/d/do;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/mm/d/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1182
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_2

    .line 1185
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    .line 1187
    iget-object v7, v6, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 2110
    iget v9, v6, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 2113
    iget-wide v9, v6, Lcom/thinkup/core/common/mm/d/m0;->do:J

    iget v11, v6, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v7, v9, v7

    if-gtz v7, :cond_1

    goto :goto_1

    .line 1188
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1191
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 1194
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/thinkup/core/common/mm/d/m0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/thinkup/core/common/mm/d/m0;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 132
    array-length v4, v3

    if-lez v4, :cond_6

    return-object v3

    .line 136
    :cond_6
    iget-object v3, p0, Lcom/thinkup/core/common/mm/d/n;->n:[Lcom/thinkup/core/common/mm/d/dn;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/thinkup/core/common/mm/d/n;->n:[Lcom/thinkup/core/common/mm/d/dn;

    array-length v3, v3

    if-eqz v3, :cond_d

    .line 142
    iget-object v3, p0, Lcom/thinkup/core/common/mm/d/n;->n:[Lcom/thinkup/core/common/mm/d/dn;

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 144
    :try_start_0
    invoke-interface {v5, p1}, Lcom/thinkup/core/common/mm/d/dn;->d(Lcom/thinkup/core/common/mm/d/dm;)[Lcom/thinkup/core/common/mm/d/m0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 145
    array-length v6, v0

    if-lez v6, :cond_7

    .line 146
    iput-object v5, p0, Lcom/thinkup/core/common/mm/d/n;->q:Lcom/thinkup/core/common/mm/d/dn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v0, :cond_b

    .line 154
    array-length v1, v0

    if-nez v1, :cond_9

    goto :goto_6

    .line 158
    :cond_9
    invoke-static {v0}, Lcom/thinkup/core/common/mm/d/n;->d([Lcom/thinkup/core/common/mm/d/m0;)[Lcom/thinkup/core/common/mm/d/m0;

    move-result-object v0

    .line 159
    array-length v1, v0

    if-eqz v1, :cond_a

    .line 162
    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/n;->m:Lcom/thinkup/core/common/mm/d/do;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/mm/d/do;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 160
    :cond_a
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "no A/AAAA records"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_b
    :goto_6
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const-string v1, ""

    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no resolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static n([Lcom/thinkup/core/common/mm/d/m0;)[Lcom/thinkup/core/common/mm/d/m0;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 182
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 187
    iget-object v5, v4, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 3110
    iget v7, v4, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 3113
    iget-wide v7, v4, Lcom/thinkup/core/common/mm/d/m0;->do:J

    iget v9, v4, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v5, v7, v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 194
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/thinkup/core/common/mm/d/m0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/thinkup/core/common/mm/d/m0;

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/common/mm/d/dm;)Lcom/thinkup/core/common/mm/d/md;
    .locals 6

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/d/n;->m(Lcom/thinkup/core/common/mm/d/dm;)[Lcom/thinkup/core/common/mm/d/m0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3060
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3063
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3064
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 3065
    iget-object v5, v5, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3067
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3070
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 170
    array-length v2, p1

    if-nez v2, :cond_4

    goto :goto_4

    .line 174
    :cond_4
    array-length v1, p1

    new-array v1, v1, [Ljava/net/InetAddress;

    .line 175
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 176
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 178
    :cond_5
    new-instance p1, Lcom/thinkup/core/common/mm/d/md;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->q:Lcom/thinkup/core/common/mm/d/dn;

    invoke-direct {p1, v1, v0}, Lcom/thinkup/core/common/mm/d/md;-><init>([Ljava/net/InetAddress;Lcom/thinkup/core/common/mm/d/dn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 171
    :cond_6
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/mm/d/dq;[Lcom/thinkup/core/common/mm/d/dn;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 40
    :try_start_0
    sget-object p1, Lcom/thinkup/core/common/mm/d/dq;->do:Lcom/thinkup/core/common/mm/d/dq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/n;->o:Lcom/thinkup/core/common/mm/d/dq;

    .line 41
    iput-object p2, p0, Lcom/thinkup/core/common/mm/d/n;->n:[Lcom/thinkup/core/common/mm/d/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->n:[Lcom/thinkup/core/common/mm/d/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/n;->n:[Lcom/thinkup/core/common/mm/d/dn;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
