.class public Lcom/thinkup/core/common/nd;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "nd"

.field private static volatile m:Lcom/thinkup/core/common/nd;


# instance fields
.field private final d0:I

.field private final dd:I

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/dnd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/dnd;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lcom/thinkup/core/common/nd;->d0:I

    const/16 v0, 0x1f4

    .line 43
    iput v0, p0, Lcom/thinkup/core/common/nd;->dd:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd;->q:Ljava/util/List;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/nd;
    .locals 2

    .line 51
    sget-object v0, Lcom/thinkup/core/common/nd;->m:Lcom/thinkup/core/common/nd;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/thinkup/core/common/nd;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nd;->m:Lcom/thinkup/core/common/nd;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/thinkup/core/common/nd;

    invoke-direct {v1}, Lcom/thinkup/core/common/nd;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nd;->m:Lcom/thinkup/core/common/nd;

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nd;->m:Lcom/thinkup/core/common/nd;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/nd;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/thinkup/core/common/nd;->q:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/dm/dnd;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dnd;-><init>()V

    .line 90
    iput p1, v0, Lcom/thinkup/core/common/dm/dnd;->m:I

    .line 91
    iput-object p2, v0, Lcom/thinkup/core/common/dm/dnd;->o:Ljava/lang/String;

    .line 92
    iput-object p3, v0, Lcom/thinkup/core/common/dm/dnd;->n:Ljava/lang/String;

    .line 93
    iput-wide p4, v0, Lcom/thinkup/core/common/dm/dnd;->d0:J

    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/dm/dnd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/dnd;)V
    .locals 2

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 262
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/mm;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/mm;->m(Lcom/thinkup/core/common/dm/dnd;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/dnd;Z)V
    .locals 4

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/thinkup/core/common/dm/dnd;->d0:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/dm/dnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 117
    monitor-exit p0

    return-void

    .line 119
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 125
    iget v1, p1, Lcom/thinkup/core/common/dm/dnd;->dd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/thinkup/core/common/dm/dnd;->dd:I

    .line 126
    iget v1, p1, Lcom/thinkup/core/common/dm/dnd;->dd:I

    if-lt v1, v0, :cond_3

    .line 129
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/dm/dnd;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd;->m(Lcom/thinkup/core/common/dm/dnd;)V

    goto :goto_0

    .line 138
    :cond_4
    iget v1, p1, Lcom/thinkup/core/common/dm/dnd;->dd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/thinkup/core/common/dm/dnd;->dd:I

    .line 139
    iget v1, p1, Lcom/thinkup/core/common/dm/dnd;->dd:I

    if-lt v1, v0, :cond_5

    .line 142
    iget-object p2, p0, Lcom/thinkup/core/common/nd;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 150
    :cond_5
    :goto_0
    :try_start_3
    new-instance v0, Lcom/thinkup/core/common/md/no;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/no;-><init>(Lcom/thinkup/core/common/dm/dnd;)V

    .line 151
    new-instance v1, Lcom/thinkup/core/common/nd$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/nd$1;-><init>(Lcom/thinkup/core/common/nd;Lcom/thinkup/core/common/dm/dnd;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/md/no;->d(ILcom/thinkup/core/common/md/nd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/nd;Lcom/thinkup/core/common/dm/dnd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/dm/dnd;)V

    return-void
.end method

.method private static d(I)Z
    .locals 3

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    const/16 v2, -0x63

    if-lt p0, v2, :cond_0

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_1

    :cond_0
    const/16 v2, 0x190

    if-lt p0, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized m(Lcom/thinkup/core/common/dm/dnd;)V
    .locals 3

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/thinkup/core/common/dm/dnd;->q:J

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/thinkup/core/common/dm/dnd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/thinkup/core/common/dm/dnd;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->n:Ljava/util/Map;

    iget-object v1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/mm;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/mm;->d(Lcom/thinkup/core/common/dm/dnd;)J

    .line 283
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/dnd;

    .line 288
    iget-object v1, p0, Lcom/thinkup/core/common/nd;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/dm/dnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/nd;Lcom/thinkup/core/common/dm/dnd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd;->m(Lcom/thinkup/core/common/dm/dnd;)V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/mm;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0/mm;->d()Lcom/thinkup/core/common/d0/mm$d;

    move-result-object v0

    .line 235
    iget-object v1, v0, Lcom/thinkup/core/common/d0/mm$d;->m:Ljava/util/Map;

    iput-object v1, p0, Lcom/thinkup/core/common/nd;->n:Ljava/util/Map;

    .line 236
    iget-object v0, v0, Lcom/thinkup/core/common/d0/mm$d;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nd;->n:Ljava/util/Map;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd;->n()V

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkup/core/common/nd;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/dnd;

    const/4 v2, 0x1

    .line 216
    invoke-direct {p0, v1, v2}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/dm/dnd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 226
    :cond_1
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    monitor-exit p0

    return-void
.end method
