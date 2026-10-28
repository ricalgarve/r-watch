.class public final Lcom/smartdigimkt/y0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/smartdigimkt/y0/j;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2370
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2371
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb-reward-load-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2372
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 2373
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2374
    new-instance v1, Lcom/smartdigimkt/y0/j;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smartdigimkt/y0/j;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 2375
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;
    .locals 1

    .line 383
    new-instance v0, Lcom/smartdigimkt/w/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 384
    iput-object p2, v0, Lcom/smartdigimkt/w/b;->d:Ljava/lang/Throwable;

    .line 385
    iput-object p1, v0, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 386
    iput-object p3, v0, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 25
    const-class v0, Lcom/smartdigimkt/y0/r;

    monitor-enter v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    .line 26
    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 27
    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 28
    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 29
    :cond_2
    :try_start_3
    const-string p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 35
    :cond_3
    :try_start_4
    const-string p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Lcom/smartdigimkt/y0/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean p4, p4, Lcom/smartdigimkt/v/f;->o1:Z

    if-nez p4, :cond_1

    .line 4
    const-string p4, ".zip"

    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "md5filename"

    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/y0/i;

    iget-object v2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    const/16 v1, 0x1f1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y0/i;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p5, v0}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p6

    .line 15
    sget-object p1, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 16
    invoke-virtual {p1, p5}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 20
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/y0/f;

    iget-object v2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    const/16 v1, 0x1f1

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y0/f;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean p1, v0, Lcom/smartdigimkt/y0/f;->a:Z

    .line 22
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p5, v0}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 24
    :catch_1
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/y0/r;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/s2/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object/from16 v8, p7

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    const-string v0, "\');"

    const-string v1, "javascript:window.WindVane.fireEvent(\'onSubPlayTemplateViewLoad\', \'\');"

    const-string v2, "data"

    const-string v3, "data is null"

    const-string v5, "error"

    const-string v6, "result"

    const-string v7, "id"

    const/4 v9, 0x2

    const-string v10, "javascript:window.WindVane.fireEvent(\'onSubPlayTemplateViewLoad\',\'"

    if-eqz p3, :cond_5

    if-eqz p5, :cond_5

    .line 38
    iget-object v11, p3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v11, :cond_5

    .line 39
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    iget-object v11, p3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 41
    iget-object v11, v11, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 42
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 43
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    .line 47
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    goto/16 :goto_3

    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 69
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 71
    :catch_1
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 72
    :cond_3
    iget-object v0, p3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 76
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 77
    const-string v1, "cmpt=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 81
    :cond_4
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    new-instance v0, Lcom/smartdigimkt/y0/c;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/y0/c;-><init>(Lcom/smartdigimkt/y0/r;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/smartdigimkt/s2/d;Ljava/lang/String;)V

    move/from16 p0, p8

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {v9, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 83
    :cond_5
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_3
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 94
    :cond_6
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_2
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p1, :cond_7

    goto :goto_3

    .line 105
    :cond_7
    :try_start_4
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 109
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 111
    :catch_3
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y0/y;Lcom/smartdigimkt/y0/b0;)V
    .locals 10

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    monitor-enter p0

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    sget-object v9, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/smartdigimkt/y0/d;

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    move v1, p2

    move v3, p3

    move v2, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y0/d;-><init>(ZZIILjava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object v4, v5

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 115
    iget-object p2, p2, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 p4, p10

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 118
    iget-object p2, p2, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p9

    invoke-virtual {p2, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    new-instance v0, Lcom/smartdigimkt/y0/a;

    move-object v1, p0

    move-object v3, p1

    move v5, p5

    move-object/from16 v8, p11

    move-object v2, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/y0/a;-><init>(Lcom/smartdigimkt/y0/r;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/b0;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/e0;)V
    .locals 7

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 122
    iget-boolean v1, p1, Lcom/smartdigimkt/v/f;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 123
    :try_start_1
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 126
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x69

    .line 127
    iput v1, p1, Landroid/os/Message;->what:I

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "unit_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "request_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    invoke-virtual {p5, p2, p3, p4}, Lcom/smartdigimkt/y0/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    .line 143
    :cond_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 150
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v0

    .line 151
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 152
    new-instance v1, Lcom/smartdigimkt/y0/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/y0/b;-><init>(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/e0;)V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-object v2, p0

    .line 296
    :catch_1
    :try_start_5
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/y0/s;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/y0/l;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v0, p10

    monitor-enter p0

    const/4 v2, 0x0

    .line 297
    :try_start_0
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/r;->b:Z

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/r;->b:Z

    .line 301
    invoke-static/range {p7 .. p7}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    invoke-interface/range {p14 .. p14}, Lcom/smartdigimkt/y0/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 314
    :cond_0
    :try_start_1
    new-instance v8, Lcom/smartdigimkt/n2/a;

    invoke-direct {v8}, Lcom/smartdigimkt/n2/a;-><init>()V

    .line 316
    new-instance v11, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_1

    .line 318
    const-string v3, ""

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    .line 320
    invoke-virtual {v11, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 321
    iput-object v11, v8, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 322
    sget-object v4, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    sget-object v4, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v12

    .line 325
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v13

    .line 326
    iget-object v4, v8, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_2

    .line 327
    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_6

    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 329
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v2

    .line 331
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 332
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 333
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/v/f;

    .line 334
    iget-object v15, v14, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 335
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 336
    iput-boolean v3, v7, Lcom/smartdigimkt/v/f;->G:Z

    .line 337
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 342
    :cond_5
    new-instance v2, Lcom/smartdigimkt/m2/l;

    invoke-direct {v2, v9, v0}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    goto :goto_2

    .line 344
    :cond_6
    new-instance v2, Lcom/smartdigimkt/m2/l;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v9}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    :goto_2
    move-object v0, v2

    move/from16 v2, p8

    .line 345
    iput v2, v0, Lcom/smartdigimkt/m2/e;->n:I

    move-object/from16 v2, p12

    .line 346
    iput-object v2, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 347
    iput-object v13, v0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    .line 348
    iput-object v12, v0, Lcom/smartdigimkt/m2/l;->v:Ljava/lang/String;

    .line 349
    iput-boolean v3, v0, Lcom/smartdigimkt/m2/l;->w:Z

    .line 350
    invoke-static/range {p13 .. p13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v2, p13

    .line 351
    iput-object v2, v0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    const/4 v2, 0x0

    .line 352
    iput-boolean v2, v0, Lcom/smartdigimkt/m2/l;->x:Z

    .line 353
    new-instance v2, Lcom/smartdigimkt/y0/e;

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p7

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/y0/e;-><init>(Lcom/smartdigimkt/y0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/l;)V

    .line 354
    invoke-virtual {v11, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 355
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p11

    .line 356
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v11, v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 362
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 363
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {v0, v12}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 367
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 368
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {v2, v13}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 372
    sget-object v4, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 373
    invoke-virtual {v4, v6, v7}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 374
    invoke-virtual {v4, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 379
    :try_start_2
    const-string v2, ""

    const v3, 0xd6d88

    invoke-static {v3, v2, v0, v9}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v0

    move-object/from16 v10, p14

    .line 380
    invoke-interface {v10, v0}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V

    .line 382
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
