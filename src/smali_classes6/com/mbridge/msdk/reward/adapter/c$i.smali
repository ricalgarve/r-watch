.class public Lcom/mbridge/msdk/reward/adapter/c$i;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->b:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "RewardMVVideoAdapter"

    .line 0
    const-string v1, "excludeId : "

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->p(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->q(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->q(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Z)Z

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->a:Ljava/lang/String;

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iput v3, v2, Landroid/os/Message;->what:I

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->b:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v4, "metrics_data_lrid"

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->b:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$i;->c:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
