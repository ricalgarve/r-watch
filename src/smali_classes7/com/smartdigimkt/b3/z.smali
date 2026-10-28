.class public final Lcom/smartdigimkt/b3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/b3/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/smartdigimkt/b3/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b3/z;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b3/z;->d:Lcom/smartdigimkt/b3/z;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/b3/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b3/z;->d:Lcom/smartdigimkt/b3/z;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b3/z;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b3/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/b3/z;->d:Lcom/smartdigimkt/b3/z;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/b3/z;->d:Lcom/smartdigimkt/b3/z;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 46
    iget v0, v0, Lcom/smartdigimkt/o6/d;->D1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/smartdigimkt/j3/b;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    const/16 v1, 0x3e9

    iput v1, v0, Lcom/smartdigimkt/j3/b;->c:I

    const/16 v0, 0x9

    .line 51
    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b3/z;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/z;->c:Lcom/smartdigimkt/b3/y;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/smartdigimkt/b3/y;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/y;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/b3/z;->c:Lcom/smartdigimkt/b3/y;

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v1, "at_offer_action_1"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "at_offer_action_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "at_offer_action_3"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "at_offer_action_4"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "at_offer_action_5"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/b3/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/l6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/l6/d;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/b3/z;->c:Lcom/smartdigimkt/b3/y;

    .line 22
    iget-object v3, v1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/l6/c;

    invoke-direct {v4, v0, v2}, Lcom/smartdigimkt/l6/c;-><init>(Landroid/content/IntentFilter;Lcom/smartdigimkt/b3/y;)V

    .line 25
    iget-object v5, v1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v7, v1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v7, v1, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v8, v1, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b3/z;->c:Lcom/smartdigimkt/b3/y;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b3/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/l6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/l6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b3/z;->c:Lcom/smartdigimkt/b3/y;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_4

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/l6/c;

    .line 9
    iput-boolean v5, v6, Lcom/smartdigimkt/l6/c;->c:Z

    const/4 v7, 0x0

    .line 11
    :goto_1
    iget-object v8, v6, Lcom/smartdigimkt/l6/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 12
    iget-object v8, v6, Lcom/smartdigimkt/l6/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, v0, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_2
    if-ltz v10, :cond_1

    .line 16
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/l6/c;

    .line 17
    iget-object v12, v11, Lcom/smartdigimkt/l6/c;->b:Landroid/content/BroadcastReceiver;

    if-ne v12, v1, :cond_0

    .line 18
    iput-boolean v5, v11, Lcom/smartdigimkt/l6/c;->c:Z

    .line 19
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_2

    .line 24
    iget-object v9, v0, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 31
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/b3/z;->c:Lcom/smartdigimkt/b3/y;

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
