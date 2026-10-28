.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueManager;
.super Ljava/lang/Object;
.source "MBridgeRevenueManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static track(Landroid/content/Context;Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;)V
    .locals 3

    .line 1
    const-string v0, "m_start_ad_rev"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 5
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 6
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getMediationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 8
    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Lcom/mbridge/msdk/foundation/same/report/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getReportData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Ljava/lang/String;)V

    return-void
.end method
