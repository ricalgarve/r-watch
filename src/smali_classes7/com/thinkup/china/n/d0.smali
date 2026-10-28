.class public Lcom/thinkup/china/n/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/china/n/d0$n;,
        Lcom/thinkup/china/n/d0$m;,
        Lcom/thinkup/china/n/d0$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/thinkup/china/n/d0;


# instance fields
.field private final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dq/o;",
            ">;"
        }
    .end annotation
.end field

.field private dd:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/thinkup/china/n/d0;->m:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    .line 110
    sget-wide v0, Lcom/thinkup/china/n/q;->d:J

    iput-wide v0, p0, Lcom/thinkup/china/n/d0;->dd:J

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/china/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Lcom/thinkup/china/n/d0;
    .locals 2

    .line 47
    sget-object v0, Lcom/thinkup/china/n/d0;->d:Lcom/thinkup/china/n/d0;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/thinkup/china/n/d0;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/thinkup/china/n/d0;->d:Lcom/thinkup/china/n/d0;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/thinkup/china/n/d0;

    invoke-direct {v1}, Lcom/thinkup/china/n/d0;-><init>()V

    sput-object v1, Lcom/thinkup/china/n/d0;->d:Lcom/thinkup/china/n/d0;

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/china/n/d0;->d:Lcom/thinkup/china/n/d0;

    return-object v0
.end method

.method private d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/thinkup/china/n/d0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 278
    :try_start_0
    const-string p1, "com.bytedance.sdk.openadsdk.TTAdSdk"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 279
    const-string v0, "getAdManager"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 281
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 284
    const-string v3, "getSDKVersion"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 293
    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private static d(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 264
    invoke-static {p0, p1, p2}, Lcom/thinkup/china/n/d0$n;->d(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/china/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 3

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dq/o;

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v2}, Lcom/thinkup/core/common/dq/o;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private q()V
    .locals 16

    move-object/from16 v1, p0

    .line 116
    const-string v0, ""

    const-string v2, ".jar"

    const-string v3, "-"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 118
    :try_start_0
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v4

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 124
    invoke-virtual {v4}, Lcom/thinkup/core/q/m;->d()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/thinkup/china/n/d0;->dd:J

    .line 129
    :cond_1
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 131
    iget-object v8, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkup/china/n/d;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 135
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 137
    array-length v13, v9

    const/4 v14, 0x3

    if-ne v13, v14, :cond_5

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v9, v5

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v15, v9, v12

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 140
    iget-object v15, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v13}, Lcom/thinkup/china/n/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 145
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 148
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 149
    array-length v15, v13

    if-ne v15, v14, :cond_2

    .line 150
    aget-object v13, v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 151
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v13, :cond_3

    .line 153
    iget-object v5, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lcom/thinkup/china/n/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 160
    iget-object v7, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v7, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Lcom/thinkup/china/n/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    .line 164
    :cond_4
    iget-object v5, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lcom/thinkup/china/n/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 166
    iget-object v7, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 174
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 176
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 180
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v0, v6, :cond_8

    .line 181
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    const-string v6, "thinkup_sdk"

    const-string v8, "thinkup_plugin_forbid_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 189
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 195
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 197
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 199
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_a

    move-object v0, v3

    .line 207
    :catchall_1
    :cond_a
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 2264
    invoke-static {v0, v3, v4}, Lcom/thinkup/china/n/d0$n;->d(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 208
    const-string v4, "0"

    const-string v5, "0"

    invoke-virtual {v1, v2}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const-string v8, ""

    iget-wide v13, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 210
    :try_start_5
    const-string v4, "0"

    const-string v5, "0"

    invoke-virtual {v1, v2}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 214
    :cond_b
    const-string v4, "0"

    const-string v5, "1"

    iget-object v0, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    const-string v8, ""

    iget-wide v2, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 217
    iget-object v2, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v4, "0"

    const-string v5, "2"

    const-string v7, "2"

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :goto_5
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 225
    const-string v0, ""

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 229
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 235
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    const-string v6, "cli_ver"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jar"

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v6, "adn_ver"

    invoke-static {}, Lcom/thinkup/china/n/d0;->d()Lcom/thinkup/china/n/d0;

    move-result-object v7

    invoke-direct {v7, v4}, Lcom/thinkup/china/n/d0;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v6, "md5"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkup/china/n/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v6, "dl_ts"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    const-string v6, "file_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    iget-object v3, p0, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 244
    const-string v6, "thinkup_sdk"

    const-string v7, "thinkup_plugin_forbid_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v3, v6, v7, v8}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 245
    const-string v6, "forbid"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 249
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 253
    :cond_1
    const-string p1, "hf_items"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    .line 70
    const-string v0, ""

    const-string v2, ".jar"

    const-string v3, "-"

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 1118
    :try_start_0
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 1120
    :cond_0
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1122
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v4

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1124
    invoke-virtual {v4}, Lcom/thinkup/core/q/m;->d()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/thinkup/china/n/d0;->dd:J

    .line 1129
    :cond_1
    iget-object v4, v1, Lcom/thinkup/china/n/d0;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1131
    iget-object v8, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkup/china/n/d;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1133
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1135
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1137
    array-length v13, v9

    const/4 v14, 0x3

    if-ne v13, v14, :cond_5

    .line 1138
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v9, v5

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v15, v9, v12

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1140
    iget-object v15, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v13}, Lcom/thinkup/china/n/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1145
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 1148
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 1149
    array-length v15, v13

    if-ne v15, v14, :cond_2

    .line 1150
    aget-object v13, v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1151
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v13, :cond_3

    .line 1153
    iget-object v5, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lcom/thinkup/china/n/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 1160
    iget-object v7, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v7, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Lcom/thinkup/china/n/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    .line 1164
    :cond_4
    iget-object v5, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lcom/thinkup/china/n/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1166
    iget-object v7, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1174
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1175
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1176
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1180
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v0, v6, :cond_8

    .line 1181
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1184
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1187
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    const-string v6, "thinkup_sdk"

    const-string v8, "thinkup_plugin_forbid_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 1189
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1195
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1197
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1199
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_a

    move-object v0, v3

    .line 1207
    :catchall_1
    :cond_a
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/thinkup/china/n/d0;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 1264
    invoke-static {v0, v3, v4}, Lcom/thinkup/china/n/d0$n;->d(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 1208
    const-string v4, "0"

    const-string v5, "0"

    invoke-virtual {v1, v2}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const-string v8, ""

    iget-wide v13, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 1210
    :try_start_5
    const-string v4, "0"

    const-string v5, "0"

    invoke-virtual {v1, v2}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 1214
    :cond_b
    const-string v4, "0"

    const-string v5, "1"

    iget-object v0, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    const-string v8, ""

    iget-wide v2, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 1217
    iget-object v2, v1, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/thinkup/china/n/d0;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v1, Lcom/thinkup/china/n/d0;->dd:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v4, "0"

    const-string v5, "2"

    const-string v7, "2"

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1220
    :goto_5
    iget-object v0, v1, Lcom/thinkup/china/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    :goto_6
    invoke-direct {v1}, Lcom/thinkup/china/n/d0;->o()V

    .line 73
    invoke-static {}, Lcom/thinkup/china/n/q;->d()Lcom/thinkup/china/n/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/china/n/q;->m()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dq/o;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2066
    iget-object v0, p0, Lcom/thinkup/china/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p1}, Lcom/thinkup/core/common/dq/o;->d()V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/thinkup/china/n/d0;->d0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/thinkup/china/n/d0;->o:Ljava/util/Map;

    return-object v0
.end method
