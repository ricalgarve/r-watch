.class Lcom/mbridge/msdk/mbbanner/common/manager/b$e;
.super Ljava/lang/Object;
.source "BannerLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/mbbanner/common/manager/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadImageListener campaign image fail"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 9
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 15
    const-string v1, "resource_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p2, "result"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string p2, "url"

    invoke-virtual {v0, p2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string p2, "m_download_end"

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadImageListener campaign image success"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->a:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 8
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/16 p2, 0xa

    .line 11
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 14
    const-string v1, "resource_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p2, "result"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p2, "url"

    invoke-virtual {v0, p2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string p2, "m_download_end"

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
