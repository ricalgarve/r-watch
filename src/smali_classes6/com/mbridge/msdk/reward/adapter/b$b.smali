.class Lcom/mbridge/msdk/reward/adapter/b$b;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->c:Lcom/mbridge/msdk/reward/adapter/b;

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 7

    .line 49
    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 54
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    const/4 v3, 0x1

    const-string v4, "m_download_end"

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 67
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 68
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 71
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2, v6}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 73
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 74
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 76
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 77
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p2, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 97
    const-string v0, "scenes"

    invoke-virtual {p2, v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p5, :cond_4

    .line 1
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 2
    iget p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "1"

    const-string p5, "m_download_end"

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x3

    .line 14
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 16
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 19
    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 22
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 25
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 41
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 42
    const-string p3, "url"

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "scenes"

    invoke-virtual {p2, p1, p4}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardCampaignsResourceManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
