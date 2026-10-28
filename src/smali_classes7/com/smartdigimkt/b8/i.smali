.class public final Lcom/smartdigimkt/b8/i;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/b8/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "interaction_control"

    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "last_save_date"

    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 13
    iget-object v3, v3, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 14
    :cond_1
    const-string v3, "daily_count_day"

    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "sp_cross_last_time"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 18
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->c:J

    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    const-string v2, "sp_cross_daily_count"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 21
    iget v3, v3, Lcom/smartdigimkt/b8/j;->d:I

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v2, "sp_shake_last_time"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 26
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->e:J

    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    const-string v2, "sp_shake_daily_count"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 29
    iget v3, v3, Lcom/smartdigimkt/b8/j;->f:I

    .line 30
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string v2, "sp_swipe_last_time"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 34
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->g:J

    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    const-string v2, "sp_swipe_daily_count"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 37
    iget v3, v3, Lcom/smartdigimkt/b8/j;->h:I

    .line 38
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    const-string v2, "sp_twist_last_time"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 42
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->i:J

    .line 43
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    const-string v2, "sp_twist_daily_count"

    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 45
    iget v3, v3, Lcom/smartdigimkt/b8/j;->j:I

    .line 46
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
