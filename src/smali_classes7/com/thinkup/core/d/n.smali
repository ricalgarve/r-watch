.class public Lcom/thinkup/core/d/n;
.super Ljava/lang/Object;


# static fields
.field private static volatile o:Lcom/thinkup/core/d/n;


# instance fields
.field final d:Ljava/lang/String;

.field m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/q;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "n"

    iput-object v0, p0, Lcom/thinkup/core/d/n;->d:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/d/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/d/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/d/m;->d(Ljava/lang/String;)I

    move-result p0

    .line 56
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    if-eq p0, p1, :cond_1

    return p0

    .line 60
    :cond_1
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0

    .line 51
    :cond_2
    :goto_0
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/dn;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/d/m;->m(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/dn;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Lcom/thinkup/core/d/n;
    .locals 2

    .line 36
    sget-object v0, Lcom/thinkup/core/d/n;->o:Lcom/thinkup/core/d/n;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/thinkup/core/d/n;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/thinkup/core/d/n;->o:Lcom/thinkup/core/d/n;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/thinkup/core/d/n;

    invoke-direct {v1}, Lcom/thinkup/core/d/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/d/n;->o:Lcom/thinkup/core/d/n;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/d/n;->o:Lcom/thinkup/core/d/n;

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/q;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_4

    if-eqz p6, :cond_4

    .line 217
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/q;

    if-nez p1, :cond_2

    .line 223
    const-string p1, ""

    invoke-static {p0, p4, p5, p1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Lcom/thinkup/core/common/dm/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/q;-><init>()V

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/q;->d(Ljava/lang/String;)V

    .line 228
    :cond_1
    invoke-virtual {p6, p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 232
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/thinkup/core/common/dm/q;->m:J

    sub-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-lez p2, :cond_3

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/thinkup/core/common/dm/q;->m:J

    const/4 p2, 0x0

    .line 234
    iput p2, p1, Lcom/thinkup/core/common/dm/q;->d:I

    .line 237
    :cond_3
    iget p2, p1, Lcom/thinkup/core/common/dm/q;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/thinkup/core/common/dm/q;->d:I

    .line 239
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/q;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p5, p1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1293
    :cond_1
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/thinkup/core/d/m;->o(Lcom/thinkup/core/common/dm/m0o;)V

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nn0()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nnd()J

    move-result-wide v2

    .line 152
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    .line 154
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ndo()I

    move-result p1

    .line 157
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/thinkup/core/d/m;->m(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static d(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/q;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_5

    if-eqz p6, :cond_5

    .line 169
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 172
    :cond_0
    invoke-virtual {p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/q;

    if-nez v1, :cond_2

    .line 174
    new-instance v1, Lcom/thinkup/core/common/dm/q;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/q;-><init>()V

    .line 175
    const-string v2, ""

    invoke-static {p0, p4, p5, v2}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 177
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/dm/q;->d(Ljava/lang/String;)V

    .line 179
    :cond_1
    invoke-virtual {p6, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_2
    iget p0, v1, Lcom/thinkup/core/common/dm/q;->d:I

    .line 184
    iget-wide p4, v1, Lcom/thinkup/core/common/dm/q;->m:J

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p6, 0x1

    if-nez p8, :cond_3

    .line 189
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p8

    invoke-virtual {p8}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p8

    .line 2203
    iget-object p8, p8, Lcom/thinkup/core/d/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p8, :cond_4

    .line 190
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 191
    invoke-virtual {p8, p7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/thinkup/core/common/dm/o;

    if-eqz p7, :cond_4

    sub-long v3, v1, p4

    cmp-long p8, v3, p2

    if-gtz p8, :cond_4

    .line 194
    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p8, v1, p2

    if-gtz p8, :cond_4

    .line 3115
    iget p7, p7, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_0

    :cond_3
    if-ne p8, p6, :cond_4

    .line 200
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p8

    invoke-virtual {p8}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p8

    .line 3359
    iget-object p8, p8, Lcom/thinkup/core/d/m;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p8, :cond_4

    .line 201
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 202
    invoke-virtual {p8, p7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/thinkup/core/common/dm/o;

    if-eqz p7, :cond_4

    sub-long v3, v1, p4

    cmp-long p8, v3, p2

    if-gtz p8, :cond_4

    .line 205
    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p8, v1, p2

    if-gtz p8, :cond_4

    .line 4115
    iget p7, p7, Lcom/thinkup/core/common/dm/o;->d:I

    :goto_0
    add-int/2addr p0, p7

    :cond_4
    if-lt p0, p1, :cond_5

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p4

    cmp-long p0, p0, p2

    if-gtz p0, :cond_5

    return p6

    :cond_5
    :goto_1
    return v0
.end method

.method public static m(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/d/m;->n(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/d/m;->d(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mdn()I

    move-result v2

    .line 100
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mdo()J

    move-result-wide v3

    .line 103
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/d/m;->d(IJLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/d/m;->o(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)I
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nn0()I

    move-result v2

    .line 118
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nnd()J

    move-result-wide v3

    .line 119
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {p3, v6}, Lcom/thinkup/core/d/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    .line 124
    invoke-static {p1}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/thinkup/core/d/m;->d(IJILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 125
    sget p4, Lcom/thinkup/core/d/m;->mm:I

    if-eq p2, p4, :cond_1

    return p2

    .line 129
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->o0()Z

    move-result p2

    if-nez p2, :cond_2

    .line 131
    iget-object v7, p0, Lcom/thinkup/core/d/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x1

    const-string v5, "thinkup_placement_load"

    move-object v1, p1

    move-object v8, v6

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    return p1

    .line 138
    :cond_2
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1

    .line 115
    :cond_3
    :goto_0
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;)I
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->mdn()I

    move-result v2

    .line 73
    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->mdo()J

    move-result-wide v3

    .line 76
    invoke-static {p1}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object p3

    invoke-virtual {p3, v2, v3, v4, p2}, Lcom/thinkup/core/d/m;->d(IJLjava/lang/String;)I

    move-result p3

    .line 77
    sget v0, Lcom/thinkup/core/d/m;->mm:I

    if-eq p3, v0, :cond_1

    return p3

    .line 81
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/thinkup/core/common/o/nd;->o0()Z

    move-result p3

    if-nez p3, :cond_2

    .line 83
    const-string p3, ""

    invoke-static {p2, p3}, Lcom/thinkup/core/d/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/thinkup/core/d/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    const-string v5, "thinkup_placement_load"

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    return p1

    .line 91
    :cond_2
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1

    .line 70
    :cond_3
    :goto_0
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method
