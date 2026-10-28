.class public final Lcom/smartdigimkt/a7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a7/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "LOG_SEND_TIME"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 5
    iget-wide v4, v0, Lcom/smartdigimkt/a7/m;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 8
    iget v1, v1, Lcom/smartdigimkt/a7/m;->a:I

    if-lt v0, v1, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 10
    iget-boolean v1, v0, Lcom/smartdigimkt/a7/m;->i:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/a7/l;->a:Lcom/smartdigimkt/a7/m;

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/a7/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
