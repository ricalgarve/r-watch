.class public Lcom/mbridge/msdk/foundation/same/report/f;
.super Ljava/lang/Object;
.source "MetricsReportUtil.java"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/f;


# instance fields
.field private volatile a:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

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
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/f;->b()Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    const-string v0, "2000105"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MetricsReportUtil"

    if-nez v1, :cond_1

    .line 14
    const-string p1, "reportClickImpException can not track"

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "utf-8"

    const-string v5, "url"

    if-eqz v3, :cond_2

    .line 20
    :try_start_1
    const-string p3, ""

    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :goto_0
    const-string p3, "type"

    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 27
    const-string p3, "rid"

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 30
    const-string p3, "rid_n"

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const/4 p3, 0x0

    .line 33
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->e()[J

    move-result-object p4

    .line 34
    const-string p5, "track_time"

    aget-wide v5, p4, p3

    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string p5, "track_count"

    const/4 p6, 0x1

    aget-wide v5, p4, p6

    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string p4, "session_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :try_start_3
    const-string p4, "reason"

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance p2, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 43
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 44
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/f;->b()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()V

    return-void
.end method
