.class public Lcom/mbridge/msdk/videocommon/download/l;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/mbridge/msdk/videocommon/listener/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/videocommon/download/c;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/videocommon/setting/c;

.field private l:I

.field private m:I

.field n:Lcom/mbridge/msdk/setting/m;

.field o:Lcom/mbridge/msdk/setting/m;

.field private p:Lcom/mbridge/msdk/videocommon/download/k;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/l$a;-><init>(Lcom/mbridge/msdk/videocommon/download/l;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 107
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 116
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 127
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 129
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 159
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/j;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    .line 161
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 162
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 163
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k;

    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 167
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 170
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 176
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/l$a;-><init>(Lcom/mbridge/msdk/videocommon/download/l;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 59
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/j;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    .line 61
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 63
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k;

    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/k;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 67
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    .line 70
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    .line 76
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    .line 736
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->C()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 740
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x64

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/l;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 255
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 256
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 257
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 258
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 259
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 267
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->d:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/l;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/l;->b()V

    .line 28
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const/16 v4, 0x12a

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_6

    const/16 v4, 0x5f

    if-eq v1, v4, :cond_2

    goto/16 :goto_0

    .line 61
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/setting/m;->j(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_c

    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 72
    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    if-nez v1, :cond_5

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    if-eqz v1, :cond_c

    .line 78
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    goto/16 :goto_0

    .line 106
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object v1

    if-nez v1, :cond_7

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/setting/b;->a()Lcom/mbridge/msdk/videocommon/setting/a;

    :cond_7
    if-eqz v1, :cond_8

    .line 111
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 116
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v1, :cond_c

    .line 117
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->l()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 120
    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-nez v1, :cond_b

    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 126
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-eqz v1, :cond_c

    .line 127
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_0
    move v1, v0

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_14

    .line 195
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-eq v5, v2, :cond_e

    if-ne v5, v3, :cond_d

    goto :goto_2

    .line 198
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 199
    :cond_e
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    :goto_3
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/l;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_6

    .line 206
    :cond_f
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_14

    .line 207
    monitor-enter v6

    move v7, v0

    .line 211
    :goto_4
    :try_start_3
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 212
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_11

    .line 214
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 217
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v9, :cond_10

    .line 219
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 220
    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 221
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Z)V

    .line 222
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_10
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/l;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_5

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 232
    :cond_12
    new-instance v7, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 233
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 234
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 235
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 242
    :try_start_4
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_13

    .line 243
    const-string v5, "UnitCacheCtroller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_13
    :goto_5
    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_14
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 250
    :cond_15
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 251
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_7

    .line 252
    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    return-void
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 3

    .line 680
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 684
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "UnitCacheCtroller"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 685
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 687
    const-string p1, "Is not check template download status"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 693
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "check template \u4e0b\u8f7d\u60c5\u51b5\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 8

    .line 602
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 603
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 604
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 605
    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 610
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 616
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 619
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 620
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 621
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 622
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 623
    const-string p0, "checkVideoDownload video done return true"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 629
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 630
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 631
    const-string p0, "Is not check video download status"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 636
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 641
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 647
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long/2addr v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 649
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 657
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 5

    const-string v0, "UnitCacheCtroller"

    const-string v1, "Is not check endCard download status : "

    .line 658
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 659
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 665
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 671
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 674
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v3

    :catchall_0
    move-exception p1

    .line 679
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 719
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 723
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 724
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 727
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 734
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 735
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/l;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 401
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 406
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/l;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 411
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 412
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Is not check endCard download status : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 419
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 422
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->C()I

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitCacheCtroller"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 206
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 35
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 36
    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "ready_rate"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x64

    const-string v3, "1"

    const-string v4, "resumed_breakpoint"

    if-ne v1, v2, :cond_0

    .line 39
    :try_start_1
    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_0
    const-string v1, "resource_type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v1, "scenes"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    const-string v2, "m_download_start"

    invoke-virtual {v1, v2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->d()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 701
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->b(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 703
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 704
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 708
    monitor-enter v0

    .line 710
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 711
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 712
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    .line 716
    :catchall_0
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;IZLjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 276
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v4, :cond_0

    move-object/from16 v5, p4

    .line 277
    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v5, p4

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    const-string v6, ""

    .line 281
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_26

    .line 282
    monitor-enter v7

    .line 285
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    .line 286
    :goto_0
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_25

    .line 287
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 288
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_1
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 290
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v14, :cond_23

    .line 292
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    if-nez v15, :cond_1

    goto/16 :goto_b

    .line 297
    :cond_1
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_4

    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v15, :cond_3

    if-eqz v18, :cond_3

    .line 302
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 304
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 305
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v5, p4

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    goto :goto_2

    :cond_4
    if-nez v17, :cond_5

    .line 311
    const-string v5, "campaign is not available"

    move-object v6, v5

    move-wide/from16 v20, v8

    goto/16 :goto_c

    :cond_5
    if-eqz p3, :cond_6

    .line 315
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    if-nez p3, :cond_8

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    :cond_7
    move-object/from16 v5, p4

    goto/16 :goto_1

    .line 319
    :cond_8
    :try_start_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    .line 321
    const-string v16, ""

    .line 322
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v17, :cond_9

    .line 323
    :try_start_4
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move-object/from16 v17, v16

    move-object/from16 v16, v6

    .line 325
    :try_start_5
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v6

    move-wide/from16 v20, v8

    const/16 v8, 0x11f

    const/16 v9, 0x5e

    if-eq v0, v9, :cond_a

    if-ne v0, v8, :cond_11

    .line 329
    :cond_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    const-string v8, "cmpt=1"

    move-object/from16 v9, v17

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-direct {v1, v0, v15, v9}, Lcom/mbridge/msdk/videocommon/download/l;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 330
    const-string v5, "template is null or download is not ready"

    goto :goto_3

    .line 334
    :cond_b
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 335
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 336
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 337
    const-string v5, "task is displayed"

    :goto_3
    move-object v6, v5

    goto/16 :goto_c

    .line 340
    :cond_c
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 341
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 342
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 345
    :cond_d
    const-string v8, "image list is downloading or fail"

    goto :goto_5

    .line 349
    :cond_e
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v8

    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 350
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v6, v16

    goto/16 :goto_c

    .line 353
    :cond_f
    const-string v8, "video and image list is downloading or fail"

    goto :goto_5

    .line 357
    :cond_10
    const-string v8, "endcard is downloading or fail"

    :goto_5
    move-object/from16 v16, v8

    .line 361
    :cond_11
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 362
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_16

    .line 365
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 366
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 367
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    .line 369
    const-string v5, "task is displayed"

    goto :goto_3

    :cond_12
    if-nez v8, :cond_14

    const/4 v8, 0x0

    .line 373
    invoke-virtual {v14, v8, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v5, 0x5f

    if-ne v0, v5, :cond_13

    .line 376
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 379
    :cond_13
    const-string v5, "resource path is not effective"

    goto :goto_3

    :cond_14
    const/4 v8, 0x0

    .line 382
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 383
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    .line 388
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :cond_16
    const/4 v8, 0x0

    .line 390
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v10

    const-string v8, "u_n_c_e_d"

    move/from16 v17, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v8, v11}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 391
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->n()J

    move-result-wide v22

    .line 392
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    if-ne v8, v11, :cond_19

    sub-long v10, v20, v22

    move-wide/from16 v22, v10

    .line 393
    iget-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    const-wide/16 v24, 0x3e8

    mul-long v10, v10, v24

    cmp-long v8, v22, v10

    if-lez v8, :cond_19

    .line 394
    const-string v8, "download timeout"

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 396
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v17, -0x1

    .line 398
    const-string v8, "video download time over dlct"

    const/4 v10, 0x1

    if-eq v0, v10, :cond_18

    const/16 v10, 0x5e

    if-ne v0, v10, :cond_17

    goto :goto_6

    :cond_17
    move-object/from16 v16, v8

    goto :goto_7

    :cond_18
    :goto_6
    move-object/from16 v5, p4

    move-object v6, v8

    goto/16 :goto_d

    :cond_19
    move/from16 v11, v17

    :goto_7
    const/4 v8, 0x4

    if-eq v9, v8, :cond_1b

    const/4 v8, 0x2

    if-ne v9, v8, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v10, 0x1

    goto :goto_9

    .line 406
    :cond_1b
    :goto_8
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    add-int/lit8 v11, v11, -0x1

    .line 409
    const-string v5, "video download stop or pause"

    goto/16 :goto_3

    :cond_1c
    move v10, v11

    move/from16 v11, v17

    :goto_9
    if-ne v9, v10, :cond_1f

    .line 415
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 416
    const-string v5, "video was displayed"

    goto/16 :goto_3

    .line 419
    :cond_1d
    sget-boolean v8, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v8, :cond_1f

    .line 420
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v8

    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 421
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 424
    :cond_1e
    const-string v8, "video or endcard or image list is downloading or fail"

    move-object/from16 v16, v8

    :cond_1f
    const/16 v10, 0x5e

    if-eq v0, v10, :cond_21

    const/16 v8, 0x11f

    if-ne v0, v8, :cond_20

    goto :goto_a

    :cond_20
    move-object/from16 v5, p4

    move-object/from16 v6, v16

    goto :goto_d

    .line 429
    :cond_21
    :goto_a
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v8

    invoke-static {v14, v8, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-direct {v1, v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 430
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 433
    :cond_22
    const-string v5, "video or endcard or image list is downloading or fail"

    goto/16 :goto_3

    :cond_23
    :goto_b
    move-object/from16 v16, v6

    move-wide/from16 v20, v8

    move/from16 v17, v11

    .line 434
    const-string v5, "task or task\'s campaign is NULL"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v5

    move/from16 v11, v17

    :goto_c
    move-object/from16 v5, p4

    :goto_d
    move-wide/from16 v8, v20

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_e

    :cond_24
    move-object/from16 v16, v6

    move-wide/from16 v20, v8

    move/from16 v17, v11

    add-int/lit8 v11, v17, 0x1

    move-object/from16 v5, p4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 580
    :goto_e
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 582
    :cond_25
    monitor-exit v7

    goto :goto_10

    :goto_f
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 585
    :cond_26
    :goto_10
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_27

    if-eqz v3, :cond_27

    .line 587
    const-string v0, "is_ready_fail_reason"

    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnitCacheCtroller"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_11
    return-object v4
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 595
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 596
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_1

    return v0

    .line 600
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 601
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "UnitCache isReady campaignList = "

    .line 60
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/k;->i()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_29

    .line 64
    monitor-enter v4

    .line 67
    :try_start_0
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v7, 0x11f

    const/16 v8, 0x5e

    const/4 v9, 0x1

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v3

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    .line 83
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 84
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v6

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_5

    .line 87
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v6

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->c(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_28

    .line 91
    const-string v10, "UnitCacheCtroller"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    .line 103
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 104
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_27

    .line 105
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 106
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 107
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_24

    .line 110
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v5

    .line 114
    :try_start_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 119
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    const/16 v18, 0x1

    goto :goto_3

    :cond_9
    if-nez v18, :cond_b

    :cond_a
    :goto_4
    move-object v0, v3

    move v3, v8

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_b
    if-eqz v2, :cond_c

    .line 128
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    .line 131
    :cond_d
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v9

    .line 133
    const-string v17, ""

    .line 134
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_e

    .line 135
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v17

    :cond_e
    move-object/from16 v18, v17

    .line 137
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    .line 139
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-eq v2, v8, :cond_f

    const/16 v2, 0x11f

    if-ne v0, v2, :cond_14

    .line 140
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "cmpt=1"

    move-object/from16 v8, v18

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    invoke-direct {v1, v2, v5, v8}, Lcom/mbridge/msdk/videocommon/download/l;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    .line 145
    :cond_10
    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 146
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 147
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    :cond_11
    :goto_5
    move-object v0, v3

    const/16 v3, 0x5e

    const/16 v8, 0x11f

    const/4 v9, 0x1

    goto/16 :goto_a

    .line 151
    :cond_12
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 152
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_14

    .line 153
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v15

    .line 157
    :cond_13
    :try_start_5
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-static {v15, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_14

    .line 158
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v15

    .line 165
    :cond_14
    :try_start_7
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 166
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    .line 168
    iget v9, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v0, 0x12a

    if-ne v9, v0, :cond_15

    .line 169
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_15

    .line 170
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v15

    :cond_15
    const/4 v0, 0x5

    const/16 v9, 0x5f

    if-ne v8, v0, :cond_19

    .line 177
    :try_start_9
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 178
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 179
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_6

    :cond_16
    if-nez v2, :cond_17

    const/4 v0, 0x0

    .line 184
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 186
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v2, v9, :cond_11

    .line 187
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v15

    .line 191
    :cond_17
    :try_start_b
    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_18

    .line 192
    :try_start_c
    monitor-exit v4

    return-object v15

    .line 194
    :cond_18
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v16

    :cond_19
    const/4 v0, 0x0

    .line 196
    :try_start_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v2

    const-string v0, "u_n_c_e_d"

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v9}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 197
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->n()J

    move-result-wide v20

    .line 198
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v0

    if-ne v0, v9, :cond_1a

    sub-long v20, v10, v20

    move-object v0, v3

    .line 200
    iget-wide v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    const-wide/16 v22, 0x3e8

    mul-long v2, v2, v22

    cmp-long v2, v20, v2

    if-lez v2, :cond_1b

    .line 201
    const-string v2, "download timeout"

    invoke-virtual {v15, v2}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 203
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 205
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1f

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1b

    goto :goto_7

    :cond_1a
    move-object v0, v3

    .line 212
    :cond_1b
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1d

    .line 213
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 214
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->y()V

    .line 215
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 219
    :cond_1c
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v15

    .line 221
    :cond_1d
    :try_start_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v2

    const-string v3, "u_n_c_e_d"

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v9}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x4

    if-eq v8, v2, :cond_1e

    const/4 v2, 0x2

    if-ne v8, v2, :cond_20

    .line 223
    :cond_1e
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    :goto_6
    add-int/lit8 v12, v12, -0x1

    :cond_1f
    :goto_7
    move/from16 v2, p2

    move-object v3, v0

    move-object/from16 v5, v16

    const/16 v7, 0x11f

    const/16 v8, 0x5e

    const/4 v9, 0x1

    goto :goto_b

    :cond_20
    const/4 v9, 0x1

    if-ne v8, v9, :cond_22

    .line 231
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v3, 0x5e

    const/16 v8, 0x11f

    goto :goto_a

    .line 234
    :cond_21
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v2, :cond_22

    .line 235
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-static {v15, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v2, :cond_22

    .line 236
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v15

    .line 240
    :cond_22
    :try_start_11
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v3, 0x5e

    const/16 v8, 0x11f

    if-eq v2, v3, :cond_23

    if-ne v2, v8, :cond_25

    .line 241
    :cond_23
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-static {v15, v2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {v1, v6, v5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v2, :cond_25

    .line 242
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    return-object v15

    :cond_24
    :goto_8
    move-object v0, v3

    move-object/from16 v16, v5

    move v3, v8

    :goto_9
    move v8, v7

    :cond_25
    :goto_a
    move/from16 v2, p2

    move v7, v8

    move-object/from16 v5, v16

    move v8, v3

    move-object v3, v0

    :goto_b
    move/from16 v0, p1

    goto/16 :goto_2

    :cond_26
    move-object v0, v3

    move-object/from16 v16, v5

    move v3, v8

    move v8, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move v8, v3

    move-object v3, v0

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_27
    move-object/from16 v16, v5

    goto :goto_d

    :cond_28
    move-object/from16 v16, v5

    .line 243
    :try_start_13
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 244
    :try_start_14
    monitor-exit v4

    return-object v16

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    .line 398
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    :goto_d
    monitor-exit v4

    goto :goto_f

    :goto_e
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0

    :cond_29
    move-object/from16 v16, v5

    :goto_f
    return-object v16
.end method

.method public b()V
    .locals 14

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->a()V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 21
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 26
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 28
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 29
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->n()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 37
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/l;->i:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 38
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    if-ne v8, v2, :cond_5

    .line 39
    const-string v8, "download timeout"

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 40
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 41
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 42
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 46
    :cond_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v8

    if-eqz v8, :cond_3

    .line 47
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 48
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 423
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->c(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 430
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 432
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 433
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 434
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 442
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public d()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->j()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/l;->b()V

    .line 10
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_22

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 13
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 22
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v6, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_7

    .line 32
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 34
    :cond_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v0

    .line 35
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v0, :cond_8

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_8
    move v9, v0

    .line 40
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l$b;

    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/videocommon/download/l$b;-><init>(Lcom/mbridge/msdk/videocommon/download/l;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 82
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    .line 83
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-ne v10, v3, :cond_a

    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_9

    .line 85
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 87
    :cond_9
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_a
    move v10, v0

    .line 89
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 92
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v0, v11, :cond_f

    if-eq v0, v13, :cond_f

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_d

    .line 101
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_c

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v15, v14}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    .line 104
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->o:Lcom/mbridge/msdk/setting/m;

    if-eqz v0, :cond_d

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->i()I

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 109
    :goto_2
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-ne v14, v3, :cond_13

    .line 110
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-nez v14, :cond_e

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    .line 113
    :cond_e
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->n:Lcom/mbridge/msdk/setting/m;

    if-eqz v7, :cond_13

    .line 114
    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/c;->i()I

    move-result v0

    goto :goto_5

    .line 115
    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v0, :cond_11

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/l;->j:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-ne v15, v13, :cond_10

    move v15, v3

    goto :goto_4

    :cond_10
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0, v7, v14, v15}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 118
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->k:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v0, :cond_12

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->g()I

    move-result v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 140
    :cond_13
    :goto_5
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_14

    .line 141
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_6

    :cond_14
    move v7, v3

    .line 142
    :goto_6
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    .line 143
    const-string v14, "UnitCacheCtroller"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " cd_rate : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " videoCtnType : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/l;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 146
    const-string v0, ""

    if-eqz v8, :cond_15

    .line 148
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v7, v0

    .line 150
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->c:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_17

    iget v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x129

    if-eq v13, v14, :cond_16

    if-ne v13, v12, :cond_17

    .line 152
    :cond_16
    :try_start_1
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    sget-boolean v13, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v13, :cond_17

    .line 155
    const-string v13, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_17
    :goto_7
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 161
    const-string v0, ""

    if-eqz v8, :cond_18

    .line 163
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_18
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "_"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_19

    .line 168
    :try_start_3
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 170
    :try_start_4
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v7, :cond_19

    .line 171
    const-string v7, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    if-eq v9, v3, :cond_4

    const/4 v0, 0x5

    if-ne v9, v0, :cond_1a

    .line 177
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1a
    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    .line 178
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v0

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-eq v0, v7, :cond_1b

    .line 179
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->l:I

    if-ne v0, v8, :cond_1b

    .line 180
    monitor-exit v2

    goto :goto_9

    :cond_1b
    if-eq v9, v8, :cond_1c

    .line 183
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    if-nez v0, :cond_1c

    goto/16 :goto_1

    .line 186
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->f:Lcom/mbridge/msdk/videocommon/download/c;

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/c;)V

    .line 188
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 189
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-eq v0, v11, :cond_1d

    const/16 v7, 0x11f

    if-ne v0, v7, :cond_4

    .line 190
    :cond_1d
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->B()V

    goto/16 :goto_1

    .line 193
    :cond_1e
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/l;->m:I

    if-eq v0, v3, :cond_1f

    const/16 v7, 0x5f

    if-eq v0, v7, :cond_1f

    if-ne v0, v12, :cond_20

    :cond_1f
    const/4 v7, 0x0

    .line 194
    iput-boolean v7, v1, Lcom/mbridge/msdk/videocommon/download/l;->b:Z

    .line 196
    :cond_20
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->B()V

    goto/16 :goto_1

    .line 201
    :cond_21
    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_22
    :goto_9
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/k;->k()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 9
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 24
    const-string v1, "playing and stop download"

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->g()V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    return-void

    .line 31
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 33
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitCacheCtroller"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->p:Lcom/mbridge/msdk/videocommon/download/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;)V

    return-void
.end method
