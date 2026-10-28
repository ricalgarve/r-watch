.class Lcom/mbridge/msdk/videocommon/download/a$c;
.super Ljava/lang/Object;
.source "CampaignDownLoadTask.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 7

    const-string v0, ""

    const-string v1, "cache"

    const-string v2, "CampaignDownLoadTask"

    const-string v3, "Rate : "

    .line 1
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 2
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getTotal()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v1

    const/16 v4, 0x64

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result v1

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ReadyRate & cdRate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1, v3, v3, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    move-result-wide v3

    const/4 p2, 0x0

    invoke-virtual {v1, v3, v4, p2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
