.class public final Lcom/smartdigimkt/o2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/smartdigimkt/o2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/o2/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/o2/a;->a:Lcom/smartdigimkt/o2/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/o2/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/o2/a;->a:Lcom/smartdigimkt/o2/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/o2/a;

    invoke-direct {v1}, Lcom/smartdigimkt/o2/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/o2/a;->a:Lcom/smartdigimkt/o2/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/o2/a;->a:Lcom/smartdigimkt/o2/a;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v1

    .line 12
    :cond_0
    iget-wide v1, v1, Lcom/smartdigimkt/s2/a;->e:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 17
    iget-wide v8, v0, Lcom/smartdigimkt/v/f;->O:J

    mul-long/2addr v8, v3

    .line 18
    iget-wide v10, v0, Lcom/smartdigimkt/x0/g;->h:J

    sub-long v10, v5, v10

    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_2

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    :cond_2
    if-gtz v12, :cond_1

    cmp-long v8, v1, v10

    if-ltz v8, :cond_1

    .line 19
    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    return-object v7

    :catch_0
    move-exception p0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception p0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v0
.end method
