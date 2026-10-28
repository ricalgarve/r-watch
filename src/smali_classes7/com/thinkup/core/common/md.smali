.class public final Lcom/thinkup/core/common/md;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md$m;,
        Lcom/thinkup/core/common/md$d;
    }
.end annotation


# static fields
.field static final d:I = 0x1

.field private static final dn:Ljava/lang/Object;

.field private static do:Lcom/thinkup/core/common/md; = null

.field private static final m:Ljava/lang/String; = "InnerBroadcastManager"

.field private static final n:Z = false


# instance fields
.field private final d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/thinkup/core/common/md$m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/thinkup/core/common/md$d;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Landroid/os/Handler;

.field private final o:Landroid/content/Context;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/thinkup/core/common/md$m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/md;->dn:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md;->d0:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md;->dd:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/thinkup/core/common/md;->o:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/thinkup/core/common/md$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/md$1;-><init>(Lcom/thinkup/core/common/md;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/core/common/md;->dm:Landroid/os/Handler;

    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/thinkup/core/common/md;
    .locals 2

    .line 37
    sget-object v0, Lcom/thinkup/core/common/md;->dn:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/md;->do:Lcom/thinkup/core/common/md;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/thinkup/core/common/md;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/md;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/md;->do:Lcom/thinkup/core/common/md;

    .line 42
    :cond_0
    sget-object p0, Lcom/thinkup/core/common/md;->do:Lcom/thinkup/core/common/md;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method

.method private d(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/md$m;

    .line 93
    iput-boolean v3, v4, Lcom/thinkup/core/common/md$m;->o:Z

    const/4 v5, 0x0

    .line 95
    :goto_1
    iget-object v6, v4, Lcom/thinkup/core/common/md$m;->d:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 96
    iget-object v6, v4, Lcom/thinkup/core/common/md$m;->d:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    iget-object v7, p0, Lcom/thinkup/core/common/md;->d0:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_1

    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thinkup/core/common/md$m;

    .line 101
    iget-object v10, v9, Lcom/thinkup/core/common/md$m;->m:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_0

    .line 102
    iput-boolean v3, v9, Lcom/thinkup/core/common/md$m;->o:Z

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_2

    .line 108
    iget-object v7, p0, Lcom/thinkup/core/common/md;->d0:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 115
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

.method private d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v1, Lcom/thinkup/core/common/md$m;

    invoke-direct {v1, p2, p1}, Lcom/thinkup/core/common/md$m;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 65
    iget-object v2, p0, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v4, p0, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/thinkup/core/common/md;->d0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    iget-object v5, p0, Lcom/thinkup/core/common/md;->d0:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 119
    iget-object v2, v1, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    monitor-enter v2

    .line 120
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 121
    iget-object v3, v1, Lcom/thinkup/core/common/md;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 123
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 127
    const-string v3, "LocalBroadcastManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Resolving type "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " scheme "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " of intent "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    iget-object v3, v1, Lcom/thinkup/core/common/md;->d0:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_11

    if-eqz v12, :cond_2

    .line 133
    const-string v3, "LocalBroadcastManager"

    const-string v9, "Action list: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    .line 139
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_e

    .line 140
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/md$m;

    if-eqz v12, :cond_3

    .line 142
    const-string v9, "LocalBroadcastManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Matching against filter "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/thinkup/core/common/md$m;->d:Landroid/content/IntentFilter;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    iget-boolean v9, v3, Lcom/thinkup/core/common/md$m;->n:Z

    if-eqz v9, :cond_5

    if-eqz v12, :cond_4

    .line 147
    const-string v3, "LocalBroadcastManager"

    const-string v9, "  Filter\'s target already added"

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_5
    move-object v9, v3

    .line 150
    iget-object v3, v9, Lcom/thinkup/core/common/md$m;->d:Landroid/content/IntentFilter;

    move-object v10, v9

    const-string v9, "LocalBroadcastManager"

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    if-eqz v12, :cond_6

    .line 153
    const-string v9, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "  Filter matched!  match=0x"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    move-object/from16 v17, v4

    :goto_2
    if-nez v14, :cond_7

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 161
    iput-boolean v3, v10, Lcom/thinkup/core/common/md$m;->n:Z

    goto :goto_4

    :cond_8
    move-object/from16 v17, v4

    if-eqz v12, :cond_d

    const/4 v4, -0x4

    if-eq v3, v4, :cond_c

    const/4 v4, -0x3

    if-eq v3, v4, :cond_b

    const/4 v4, -0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 178
    const-string v3, "unknown reason"

    goto :goto_3

    .line 175
    :cond_9
    const-string v3, "type"

    goto :goto_3

    .line 172
    :cond_a
    const-string v3, "data"

    goto :goto_3

    .line 169
    :cond_b
    const-string v3, "action"

    goto :goto_3

    .line 166
    :cond_c
    const-string v3, "category"

    .line 181
    :goto_3
    const-string v4, "LocalBroadcastManager"

    const-string v9, "  Filter did not match: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_e
    if-eqz v14, :cond_11

    const/4 v3, 0x0

    .line 187
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 188
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/md$m;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/thinkup/core/common/md$m;->n:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 191
    :cond_f
    iget-object v3, v1, Lcom/thinkup/core/common/md;->dd:Ljava/util/ArrayList;

    new-instance v4, Lcom/thinkup/core/common/md$d;

    invoke-direct {v4, v0, v14}, Lcom/thinkup/core/common/md$d;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, v1, Lcom/thinkup/core/common/md;->dm:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 193
    iget-object v0, v1, Lcom/thinkup/core/common/md;->dm:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196
    :cond_10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 200
    :cond_11
    monitor-exit v2

    const/16 v16, 0x0

    return v16

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v2

    throw v0
.end method

.method private m(Landroid/content/Intent;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/thinkup/core/common/md;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method final d()V
    .locals 10

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/md;->dd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 217
    monitor-exit v0

    return-void

    .line 220
    :cond_1
    new-array v2, v1, [Lcom/thinkup/core/common/md$d;

    .line 221
    iget-object v3, p0, Lcom/thinkup/core/common/md;->dd:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    iget-object v3, p0, Lcom/thinkup/core/common/md;->dd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 226
    aget-object v4, v2, v3

    .line 227
    iget-object v5, v4, Lcom/thinkup/core/common/md$d;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 230
    iget-object v7, v4, Lcom/thinkup/core/common/md$d;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/md$m;

    .line 231
    iget-boolean v8, v7, Lcom/thinkup/core/common/md$m;->o:Z

    if-nez v8, :cond_2

    .line 232
    iget-object v7, v7, Lcom/thinkup/core/common/md$m;->m:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/thinkup/core/common/md;->o:Landroid/content/Context;

    iget-object v9, v4, Lcom/thinkup/core/common/md$d;->d:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0

    throw v1
.end method
