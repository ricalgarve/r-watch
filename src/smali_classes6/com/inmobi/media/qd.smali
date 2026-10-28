.class public final Lcom/inmobi/media/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/wh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/rd;->a:Lcom/inmobi/media/sd;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Lc;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    .line 15
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 17
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 18
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/rd;->a:Lcom/inmobi/media/sd;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/G;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 9
    iget-wide v4, v4, Lcom/inmobi/media/rd;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/rd;->a:Lcom/inmobi/media/sd;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/G;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/qd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 2
    iget-wide v0, v0, Lcom/inmobi/media/rd;->b:J

    return-wide v0
.end method
