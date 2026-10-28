.class public Lcom/mbridge/msdk/config/component/common/metrics/a;
.super Ljava/lang/Object;
.source "ComponentMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/common/metrics/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/tracker/m;

.field b:Lcom/mbridge/msdk/tracker/x;

.field c:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$NSPg9EPOCnbtwAQQACBZZ6PWbZI(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/config/component/common/metrics/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/metrics/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/metrics/a$b;->a:Lcom/mbridge/msdk/config/component/common/metrics/a;

    return-object v0
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private b()Lcom/mbridge/msdk/tracker/x;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/x$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    const v1, 0x240c8400

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    const/16 v1, 0x32

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    const/16 v1, 0x3a98

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/common/metrics/a$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/metrics/a$$ExternalSyntheticLambda0;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/tracker/p;

    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    return-object v0
.end method

.method private c()Lcom/mbridge/msdk/tracker/m;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    if-nez v0, :cond_1

    .line 2
    const-string v0, "metrics_component"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b()Lcom/mbridge/msdk/tracker/x;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/tracker/m;->b(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/x;)Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->h()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentMetrics"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/x;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "metrics_component"

    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/x;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "key"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentMetrics"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentMetrics"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()V

    return-void
.end method
