.class Lcom/mbridge/msdk/reward/controller/a$b;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a$b;->c:Z

    iput-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$b;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput p5, p0, Lcom/mbridge/msdk/reward/controller/a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->c:Z

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cmpt=1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v9

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$b$a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$b$a;-><init>(Lcom/mbridge/msdk/reward/controller/a$b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->d:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->c:Z

    iget v5, p0, Lcom/mbridge/msdk/reward/controller/a$b;->e:I

    invoke-virtual {v0, p4, v2, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean v7, v0, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 62
    const-string v0, "RewardVideoController"

    const-string v2, "Cache onVideoLoadSuccessForCache"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean v7, v0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    const v0, 0xd6d8f

    .line 76
    const-string v2, "errorCode: 3503 errorMessage: have no temp but isReady false"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez v2, :cond_4

    .line 78
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/controller/a;->j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 81
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v2

    iget-object v6, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {v2, v0, v6}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean v7, v0, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$b$b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$b$b;-><init>(Lcom/mbridge/msdk/reward/controller/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/error/b;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 102
    const-string p1, "errorCode: 3201 errorMessage: campaign resource download failed"

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2
    return-void
.end method
