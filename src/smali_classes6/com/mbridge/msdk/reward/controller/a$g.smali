.class public Lcom/mbridge/msdk/reward/controller/a$g;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Z

.field private c:Lcom/mbridge/msdk/reward/controller/a$f;

.field final synthetic d:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a$g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/reward/controller/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/error/b;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsVideoCallState()I

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->l(Lcom/mbridge/msdk/reward/controller/a;)I

    move-result p1

    if-gt p1, v1, :cond_2

    const p1, 0xd6d94

    .line 18
    const-string v0, "load exception second"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 21
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->m(Lcom/mbridge/msdk/reward/controller/a;)I

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_4
    return-void
.end method
