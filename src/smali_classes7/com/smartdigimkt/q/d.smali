.class public final Lcom/smartdigimkt/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x2710

.field public static f:I = 0x3

.field public static g:I = 0x927c0


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lcom/smartdigimkt/q/f;

.field public final c:Lcom/smartdigimkt/q/a;

.field public final d:Lcom/smartdigimkt/q/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/smartdigimkt/q/f;

    invoke-direct {v0}, Lcom/smartdigimkt/q/f;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 54
    new-instance v0, Lcom/smartdigimkt/q/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/q/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    .line 55
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    .line 56
    iget v1, v0, Lcom/smartdigimkt/d1/a;->E:I

    .line 57
    sput v1, Lcom/smartdigimkt/q/d;->f:I

    .line 58
    iget v1, v0, Lcom/smartdigimkt/d1/a;->G:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 59
    sput v1, Lcom/smartdigimkt/q/d;->e:I

    .line 60
    iget v0, v0, Lcom/smartdigimkt/d1/a;->F:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 61
    sput v0, Lcom/smartdigimkt/q/d;->g:I

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->c:Lcom/smartdigimkt/q/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/smartdigimkt/q/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/q/a;-><init>(Lcom/smartdigimkt/q/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/q/d;->c:Lcom/smartdigimkt/q/a;

    .line 72
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q/f;->a(Ljava/lang/String;)Lcom/smartdigimkt/q/e;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    invoke-virtual {v1, p2}, Lcom/smartdigimkt/q/f;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lcom/smartdigimkt/q/e;->c:J

    .line 42
    sget v5, Lcom/smartdigimkt/q/d;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 43
    iput p1, v0, Lcom/smartdigimkt/q/e;->i:I

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lcom/smartdigimkt/o0/b0;->b(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 46
    const-string p1, "?mtg_retry_report=1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "&mtg_retry_report=1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 49
    iget-object v2, v0, Lcom/smartdigimkt/q/e;->d:Lcom/smartdigimkt/v/f;

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lcom/smartdigimkt/q/e;->e:Ljava/lang/String;

    .line 52
    iget-boolean v5, v0, Lcom/smartdigimkt/q/e;->g:Z

    .line 53
    iget-boolean v6, v0, Lcom/smartdigimkt/q/e;->h:Z

    .line 54
    iget v7, v0, Lcom/smartdigimkt/q/e;->f:I

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q/e;

    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 64
    iget-wide v3, v0, Lcom/smartdigimkt/q/e;->c:J

    .line 65
    sget v5, Lcom/smartdigimkt/q/d;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 66
    iget v0, v0, Lcom/smartdigimkt/q/e;->a:I

    .line 67
    sget v1, Lcom/smartdigimkt/q/d;->f:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 69
    iput v0, p1, Landroid/os/Message;->what:I

    .line 70
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    sget v0, Lcom/smartdigimkt/q/d;->e:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p7, v0, :cond_2

    const/4 v0, 0x3

    if-ne p7, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p7, v2, :cond_2

    const/4 v0, 0x2

    if-ne p7, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p7, v1, :cond_8

    .line 1
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    const-string v0, "?mtg_retry_report=1"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "&mtg_retry_report=1"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q/e;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/smartdigimkt/q/e;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/q/e;-><init>(Ljava/lang/String;)V

    .line 14
    iput p7, v0, Lcom/smartdigimkt/q/e;->f:I

    .line 15
    iput-boolean p5, v0, Lcom/smartdigimkt/q/e;->g:Z

    .line 16
    iput-boolean p6, v0, Lcom/smartdigimkt/q/e;->h:Z

    .line 17
    iput-object p3, v0, Lcom/smartdigimkt/q/e;->d:Lcom/smartdigimkt/v/f;

    .line 18
    iput-object p4, v0, Lcom/smartdigimkt/q/e;->e:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_5
    iget p3, v0, Lcom/smartdigimkt/q/e;->i:I

    if-eq p3, v2, :cond_6

    .line 20
    iget p3, v0, Lcom/smartdigimkt/q/e;->a:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/smartdigimkt/q/e;->a:I

    .line 21
    iget-object p3, v0, Lcom/smartdigimkt/q/e;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    if-ne p7, v1, :cond_8

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 23
    iget-wide p4, v0, Lcom/smartdigimkt/q/e;->c:J

    .line 24
    sget p6, Lcom/smartdigimkt/q/d;->g:I

    int-to-long p6, p6

    add-long/2addr p4, p6

    cmp-long p2, p2, p4

    if-gez p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    if-nez p2, :cond_7

    .line 26
    new-instance p2, Lcom/smartdigimkt/q/f;

    invoke-direct {p2}, Lcom/smartdigimkt/q/f;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 28
    :cond_7
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/q/f;->a(Ljava/lang/String;Lcom/smartdigimkt/q/e;)V

    .line 29
    iget p2, v0, Lcom/smartdigimkt/q/e;->i:I

    if-nez p2, :cond_8

    .line 30
    iget p2, v0, Lcom/smartdigimkt/q/e;->a:I

    .line 31
    sget p3, Lcom/smartdigimkt/q/d;->f:I

    if-gt p2, p3, :cond_8

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 33
    iput v2, p2, Landroid/os/Message;->what:I

    .line 34
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    sget p3, Lcom/smartdigimkt/q/d;->e:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    :goto_2
    return-void
.end method
