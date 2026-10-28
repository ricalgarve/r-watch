.class public final Lcom/smartdigimkt/a8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/a;


# instance fields
.field public final a:Lcom/smartdigimkt/y7/z;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x7/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/y7/x;

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lcom/smartdigimkt/x7/d;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/y7/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/y7/x;->c:Z

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/y7/x;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/smartdigimkt/y7/x;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/smartdigimkt/y7/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/y7/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/smartdigimkt/y7/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y7/z;

    if-nez v3, :cond_3

    .line 13
    const-class v4, Lcom/smartdigimkt/y7/x;

    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y7/z;

    if-nez v3, :cond_1

    .line 16
    new-instance v3, Lcom/smartdigimkt/y7/z;

    iget-object v5, v0, Lcom/smartdigimkt/y7/x;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/smartdigimkt/y7/x;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/smartdigimkt/y7/x;->c:Z

    invoke-direct {v3, v5, v6, v0}, Lcom/smartdigimkt/y7/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 20
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 21
    iget p1, p1, Lcom/smartdigimkt/x7/d;->d:I

    .line 22
    iput p1, p0, Lcom/smartdigimkt/a8/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, v0, Lcom/smartdigimkt/y7/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 39
    move-object p1, v0

    check-cast p1, Lcom/smartdigimkt/y7/r;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move p1, v2

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 44
    iget-object v0, p1, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    .line 45
    new-instance v1, Lcom/smartdigimkt/y7/u;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/y7/u;-><init>(Lcom/smartdigimkt/y7/z;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 47
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/z;->r()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lcom/smartdigimkt/y7/b;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/y7/b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/smartdigimkt/y7/b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/y7/b;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_5
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/y7/b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/a8/b;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/a8/b;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartdigimkt/a8/b;->b:I

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/smartdigimkt/y7/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/y7/d;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    check-cast p2, Lcom/smartdigimkt/y7/f;

    iget-wide v1, p2, Lcom/smartdigimkt/y7/f;->b:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 26
    monitor-exit v0

    throw p2

    .line 27
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getFloat(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 30
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :cond_8
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/y7/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_1
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/y7/b;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y7/z;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget p1, p0, Lcom/smartdigimkt/a8/b;->b:I

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a8/b;->a(I)V

    :cond_0
    return-void
.end method
