.class public final Lcom/thinkup/core/common/mm;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/lang/String;

.field private d0:Lcom/thinkup/core/common/o/d;

.field m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/Object;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm;->n:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm;->o:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/thinkup/core/common/mm$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm$1;-><init>(Lcom/thinkup/core/common/mm;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm;->d0:Lcom/thinkup/core/common/o/d;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/thinkup/core/common/mm;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;)V
    .locals 9

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 301
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mdo;->mn()Z

    move-result p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 314
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object p1

    .line 315
    iget-object v2, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/q/mm;->o(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v2

    if-nez v2, :cond_4

    .line 317
    iget-object v2, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/q/mm;->q(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 320
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->n00()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_6
    move-object v2, p3

    :goto_2
    if-eqz p1, :cond_8

    .line 325
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->mno()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xd

    goto :goto_3

    :cond_7
    const/16 p1, 0xe

    .line 329
    :goto_3
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v3

    .line 330
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->n()Lcom/thinkup/core/common/dm/dd0;

    move-result-object v7

    .line 331
    iput p1, v7, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 332
    iput-object p3, v7, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 333
    iput-object p3, v7, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 334
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dd()Lcom/thinkup/core/common/n0/dd;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dd;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/dd0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/d0;I)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 278
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 282
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 286
    :cond_1
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mo()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/common/d0;->n()I

    move-result p1

    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mq()I

    move-result p2

    if-ge p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic m(Lcom/thinkup/core/common/mm;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/thinkup/core/common/mm;->q:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;I)V
    .locals 11

    .line 117
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/16 v1, 0xa

    if-eq p4, v1, :cond_1

    .line 125
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->mo()I

    move-result v2

    if-ne v2, v0, :cond_0

    if-ne p1, v0, :cond_1

    if-eqz v3, :cond_1

    .line 131
    new-instance v2, Lcom/thinkup/core/common/dm/md0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mdo;->md()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/thinkup/core/common/dm/md0;-><init>(JJ)V

    invoke-virtual {v3, v2, v1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/md0;Lcom/thinkup/core/q/m0;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 138
    new-instance v2, Lcom/thinkup/core/common/dm/md0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mdo;->md()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/thinkup/core/common/dm/md0;-><init>(JJ)V

    invoke-virtual {v3, v2, v1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/md0;Lcom/thinkup/core/q/m0;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v3}, Lcom/thinkup/core/common/d0;->q()V

    :cond_2
    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p4, v1, :cond_3

    .line 2278
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object p4

    iget-object v4, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {p4, v4}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p4

    if-eqz p4, :cond_3

    if-eqz v3, :cond_3

    .line 2282
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2286
    invoke-virtual {p4}, Lcom/thinkup/core/q/m0;->mo()I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-virtual {v3}, Lcom/thinkup/core/common/d0;->n()I

    move-result v4

    invoke-virtual {p4}, Lcom/thinkup/core/q/m0;->mq()I

    move-result p4

    if-ge v4, p4, :cond_3

    move p4, v0

    goto :goto_1

    :cond_3
    move p4, v2

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/thinkup/core/common/mm;->d0:Lcom/thinkup/core/common/o/d;

    invoke-interface {v4}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    .line 160
    iget v4, p2, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/4 v9, 0x3

    const/16 v5, 0x9

    const/4 v10, 0x0

    if-eq v4, v5, :cond_4

    if-eq p1, v9, :cond_4

    if-eqz p4, :cond_4

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->n()Lcom/thinkup/core/common/dm/dd0;

    move-result-object v7

    .line 165
    iput v5, v7, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 166
    iput-object v10, v7, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 167
    iput-object v10, v7, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 168
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 172
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->q()Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz v3, :cond_5

    .line 2680
    iget-object p4, v3, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    if-eqz p4, :cond_5

    .line 2681
    iget-object p4, v3, Lcom/thinkup/core/common/d0;->do:Lcom/thinkup/core/common/mo/o;

    invoke-interface {p4}, Lcom/thinkup/core/common/mo/o;->n()V

    :cond_5
    if-eqz p2, :cond_c

    .line 3301
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->o()Z

    move-result p4

    if-nez p4, :cond_c

    if-nez p3, :cond_7

    if-ne p1, v9, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    move p1, v2

    goto :goto_2

    .line 3309
    :cond_7
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mdo;->mn()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_a

    .line 3314
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object p1

    .line 3315
    iget-object p4, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/thinkup/core/q/mm;->o(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p4

    if-nez p4, :cond_8

    .line 3317
    iget-object p4, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/thinkup/core/q/mm;->q(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p4

    :cond_8
    if-eqz p4, :cond_9

    .line 3320
    invoke-virtual {p4}, Lcom/thinkup/core/q/m0;->n00()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    move p1, v0

    goto :goto_4

    :cond_a
    move-object p4, v10

    :goto_4
    if-eqz p1, :cond_c

    .line 3325
    invoke-virtual {p4}, Lcom/thinkup/core/q/m0;->mno()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0xe

    .line 3329
    :goto_5
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    .line 3330
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->n()Lcom/thinkup/core/common/dm/dd0;

    move-result-object v6

    .line 3331
    iput v1, v6, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 3332
    iput-object v10, v6, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 3333
    iput-object v10, v6, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 3334
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    .line 181
    :cond_c
    invoke-static {p3, p2}, Lcom/thinkup/core/common/mm;->d(Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method public final d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/api/AdError;)V
    .locals 5

    .line 185
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    .line 189
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p3, :cond_0

    if-ne p1, v2, :cond_0

    .line 198
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mdo;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/nm;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v1, Lcom/thinkup/core/common/mm$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/thinkup/core/common/mm$2;-><init>(Lcom/thinkup/core/common/mm;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/d0;)V

    .line 211
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/mdo;->n()J

    move-result-wide v3

    .line 202
    invoke-static {v1, v3, v4}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->d0()V

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm;->d0:Lcom/thinkup/core/common/o/d;

    invoke-interface {v1, p4}, Lcom/thinkup/core/common/o/d;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dd0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {v0, p4}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/AdError;)V

    :cond_3
    if-eq p1, v2, :cond_4

    .line 232
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ad load failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "tpn_thinkup"

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_4
    invoke-static {p3, p2}, Lcom/thinkup/core/common/mm;->d(Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/o/d;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/mm;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm;->q:Ljava/util/List;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/mm;->q:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    .line 91
    monitor-exit v0

    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/o/d;

    if-ne v3, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 100
    iget-object v1, p0, Lcom/thinkup/core/common/mm;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Lcom/thinkup/core/common/o/d;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/mm;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm;->q:Ljava/util/List;

    if-nez v1, :cond_0

    .line 108
    monitor-exit v0

    return-void

    .line 110
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
