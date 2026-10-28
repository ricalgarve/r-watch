.class public final Lcom/smartdigimkt/p7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p7/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/smartdigimkt/p7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/p7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lcom/smartdigimkt/p7/a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/p7/f;->c:Lcom/smartdigimkt/p7/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->c:Lcom/smartdigimkt/p7/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p7/a;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v0, v1, Lcom/smartdigimkt/o7/d;->d:Z

    if-nez v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/p7/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/p7/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p7/i;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/p7/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/p7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 32
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p7/i;

    if-nez v1, :cond_6

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_area"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "eu_traffic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "app_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 48
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/p7/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 49
    :pswitch_1
    new-instance v0, Lcom/smartdigimkt/p7/e;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v0, Lcom/smartdigimkt/p7/b;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/b;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/p7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->c:Lcom/smartdigimkt/p7/a;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/p7/a;->a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/p7/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/p7/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/p7/i;->a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
