.class public Lcom/thinkup/core/common/res/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/res/d/d$d;,
        Lcom/thinkup/core/common/res/d/d$m;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "H5TemplateLoader"

.field private static volatile n:Lcom/thinkup/core/common/res/d/d;


# instance fields
.field d:Landroid/content/Context;

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/res/d/d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/d/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/thinkup/core/common/res/d/d;
    .locals 2

    .line 56
    sget-object v0, Lcom/thinkup/core/common/res/d/d;->n:Lcom/thinkup/core/common/res/d/d;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/thinkup/core/common/res/d/d;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/res/d/d;->n:Lcom/thinkup/core/common/res/d/d;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/thinkup/core/common/res/d/d;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/res/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/res/d/d;->n:Lcom/thinkup/core/common/res/d/d;

    .line 61
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/res/d/d;->n:Lcom/thinkup/core/common/res/d/d;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/d/d;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/res/d/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/d/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/thinkup/core/common/res/d/d;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/res/q;)V
    .locals 2

    .line 201
    new-instance v0, Lcom/thinkup/core/common/res/d/m;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/res/d/m;-><init>(Lcom/thinkup/core/common/res/q;)V

    .line 202
    new-instance v1, Lcom/thinkup/core/common/res/d/d$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/res/d/d$3;-><init>(Lcom/thinkup/core/common/res/d/d;Lcom/thinkup/core/common/res/q;)V

    .line 6040
    iput-object v1, v0, Lcom/thinkup/core/common/res/d/m;->m:Lcom/thinkup/core/common/res/d/m$d;

    .line 213
    invoke-virtual {v0}, Lcom/thinkup/core/common/res/d/m;->o()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 6120
    invoke-static {p1}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 234
    :cond_0
    new-instance v2, Lcom/thinkup/core/common/no/d;

    invoke-direct {v2}, Lcom/thinkup/core/common/no/d;-><init>()V

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/res/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 238
    const-string v1, "H5temp url unzip fail"

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/res/d/d;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 108
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2120
    :try_start_0
    invoke-static {p1}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/thinkup/core/common/res/d/d$d;

    if-eqz v5, :cond_2

    .line 125
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    new-instance v3, Lcom/thinkup/core/common/res/d/d$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/thinkup/core/common/res/d/d$2;-><init>(Lcom/thinkup/core/common/res/d/d;Lcom/thinkup/core/common/res/d/d$d;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    move v7, p2

    move-object v8, p3

    :goto_1
    move-object p1, v6

    move p2, v7

    move-object p3, v8

    goto :goto_0

    .line 134
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/common/res/d/d$d;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/res/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 171
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 172
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object p2, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    invoke-static {p1}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v1

    .line 3411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    .line 3414
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v3, p2}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3415
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_6

    .line 189
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/res/d/d;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_6
    new-instance p2, Lcom/thinkup/core/common/res/q;

    invoke-direct {p2, v3, p1}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    .line 4201
    new-instance p1, Lcom/thinkup/core/common/res/d/m;

    invoke-direct {p1, p2}, Lcom/thinkup/core/common/res/d/m;-><init>(Lcom/thinkup/core/common/res/q;)V

    .line 4202
    new-instance v1, Lcom/thinkup/core/common/res/d/d$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkup/core/common/res/d/d$3;-><init>(Lcom/thinkup/core/common/res/d/d;Lcom/thinkup/core/common/res/q;)V

    .line 5040
    iput-object v1, p1, Lcom/thinkup/core/common/res/d/m;->m:Lcom/thinkup/core/common/res/d/m$d;

    .line 4213
    invoke-virtual {p1}, Lcom/thinkup/core/common/res/d/m;->o()V

    .line 193
    :goto_2
    monitor-exit v0

    return-void

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_8

    .line 177
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 67
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 1120
    :try_start_0
    invoke-static {p1}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 78
    iget-object v2, p0, Lcom/thinkup/core/common/res/d/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v10, v3

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/thinkup/core/common/res/d/d$d;

    if-eqz v8, :cond_2

    .line 86
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    new-instance v5, Lcom/thinkup/core/common/res/d/d$1;

    move-object v6, p0

    move-object v9, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/thinkup/core/common/res/d/d$1;-><init>(Lcom/thinkup/core/common/res/d/d;Ljava/lang/String;Lcom/thinkup/core/common/res/d/d$d;Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    move-object v9, p1

    move-object v7, p2

    :goto_2
    move-object p2, v7

    move-object p1, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 102
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/res/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/res/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 252
    const-string v1, "h5temp html file not exist"

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/res/d/d;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
