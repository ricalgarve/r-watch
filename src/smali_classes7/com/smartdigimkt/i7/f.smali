.class public final Lcom/smartdigimkt/i7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/smartdigimkt/i7/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "f"

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)Landroid/content/Intent;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    const-string v0, ""

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-static {v4, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/smartdigimkt/e8/d;->a:[C

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v3, "ZE1XbmhiZXlLcjBKSXZMTk94M0JGa0V1bWw5Mlk1ZmpTcUdUN1I4cFpWY2lQSEFzdEM0VVhhNlFEdzFnb3orLw=="

    invoke-static {v3}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    .line 20
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-char v6, v0, v5

    move v7, v2

    .line 24
    :goto_2
    sget-object v8, Lcom/smartdigimkt/e8/d;->a:[C

    const/16 v9, 0x40

    if-ge v7, v9, :cond_4

    .line 25
    aget-char v8, v8, v7

    if-ne v8, v6, :cond_3

    sget-object v8, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 26
    sget-object v6, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 30
    :cond_4
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    .line 36
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string p0, "s"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a()Lcom/smartdigimkt/i7/f;
    .locals 2

    .line 44
    sget-object v0, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/smartdigimkt/i7/f;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/smartdigimkt/i7/f;

    invoke-direct {v1}, Lcom/smartdigimkt/i7/f;-><init>()V

    sput-object v1, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iget v0, v0, Lcom/smartdigimkt/c8/a;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/i7/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/i7/b;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/i7/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 66
    iget-object v4, p0, Lcom/smartdigimkt/i7/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p2, ""

    .line 75
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/i7/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/i7/d;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/i7/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/i7/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p2, ""

    .line 16
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/i7/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/i7/c;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
