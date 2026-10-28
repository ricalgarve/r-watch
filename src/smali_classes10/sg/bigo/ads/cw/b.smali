.class public final Lsg/bigo/ads/cw/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "1"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "2"

    aput-object v2, v0, v4

    const-string v2, "3"

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    sput-object v1, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/i;)I
    .locals 2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/i;->ay()Lsg/bigo/ads/api/core/i$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/i;->aC()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "show_proportion"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_size"

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "render_style"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/core/o;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p1, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$d*%2$d"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "session_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gps_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_status"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-string v4, "cfg_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-string v4, "delay_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-string v4, "req_queue_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-string v2, "net_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "load_ext"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-object p0
.end method

.method private static a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "slot"

    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_id"

    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_id"

    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abflags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auc_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/aj/a;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dsp"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "creative_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "series_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adx_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adx_country"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    const-string v3, "video_type"

    const/4 v4, 0x0

    const-string v5, "1"

    const-string v6, "0"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v2, v8, :cond_3

    instance-of v2, p0, Lsg/bigo/ads/api/core/i;

    const-string v9, "banner_type"

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/i;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/i;->aA()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_preload"

    goto/16 :goto_4

    :cond_1
    instance-of v2, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->bm()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    move-object v10, v6

    :goto_1
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ap()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "nat_ban_fill_type"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v9

    if-ne v9, v8, :cond_7

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aC()Lsg/bigo/ads/api/core/o$d;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aC()Lsg/bigo/ads/api/core/o$d;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    instance-of v2, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->x()I

    move-result v9

    if-eq v9, v7, :cond_6

    if-eq v9, v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aC()Lsg/bigo/ads/api/core/o$d;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aC()Lsg/bigo/ads/api/core/o$d;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "native_filled_type"

    :goto_4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    const-string v2, "mapping_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enc_price"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "abflags"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "style_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ae()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_playable"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ae()I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ae()I

    move-result v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->af()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "companion_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "style_source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ak()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auc_mode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_resp_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "session_id2"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez p2, :cond_e

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->V()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v6

    :goto_6
    const-string p2, "cache_ad"

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->W()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cache_ad_source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->S()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cache_req_status"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "req_type"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->Y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cur_req_status"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v1, p1, v4}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ab()Lsg/bigo/ads/api/core/h;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;

    return-object v1
.end method

.method private static a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/aj/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "final_url_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b$b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b$b;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "preload_scene"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "preload_ready"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "land_way"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "webview_layout"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h;->p()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build"

    invoke-static {}, Lsg/bigo/ads/bv/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_info"

    invoke-static {}, Lsg/bigo/ads/bv/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "06002059"

    invoke-static {v1, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(IIJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "times"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002064"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return-void
.end method

.method public static a(IJJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "start_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002044"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JIIII)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ts"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "load_num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fill_num"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "imp_num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "click_num"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002039"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JIILjava/lang/String;IZILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/cy/d;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/cy/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;J)V

    const-string p0, "e_code"

    invoke-virtual {v0, p0, p2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    const-string p0, "s_code"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    const-string p0, "error"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "src"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "times"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/cy/d;)V

    return-void
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/cy/d;

    const-string v1, "06002001"

    invoke-direct {v0, v1}, Lsg/bigo/ads/cy/d;-><init>(Ljava/lang/String;)V

    const-string v1, "states"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;J)V

    const-string p0, "status"

    invoke-virtual {v0, p0, p2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    const-string p0, "cur_in_fg"

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "tc_string"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cost_map"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/cy/d;)V

    return-void
.end method

.method public static a(JJZIZILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/cy/d;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/cy/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_id"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;J)V

    const-string p0, "cost"

    invoke-virtual {v0, p0, p2, p3}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;J)V

    if-eqz p4, :cond_0

    const-string v2, "0"

    :cond_0
    const-string p0, "n_rt"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "src"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    if-eqz p6, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "times"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "cur_in_fg"

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/cy/d;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/cy/d;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/cy/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v2, "1"

    :cond_0
    const-string p0, "clear"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "e_code"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;I)V

    const-string p0, "error"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/cy/d;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/cy/d;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/cy/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;J)V

    const-string p0, "0"

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "clear"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p0, "update"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/cy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/cy/d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;IJJJIIIII)V
    .locals 12

    instance-of v0, p1, Lsg/bigo/ads/aj/g;

    const-string v1, "dp_u"

    const-string v2, "land_u"

    const-string v3, "ori_ad_bundle"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/aj/g;

    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->T()Lsg/bigo/ads/api/b;

    move-result-object v6

    invoke-virtual {v6}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/g;Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/aj/g;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "icon_show_num"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, Lsg/bigo/ads/aj/g;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "scene_page"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lsg/bigo/ads/aj/g;->c:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "word_icon_style"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/aj/g;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "multi_ads.page_group_type"

    invoke-interface {v7, v8, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "page_group_type"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v7, v0, Lsg/bigo/ads/api/core/o;

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    move-object v9, v0

    check-cast v9, Lsg/bigo/ads/api/core/o;

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v10

    if-eqz v10, :cond_3

    iget v11, v10, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v10, v10, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%1$d*%2$d"

    invoke-static {v11, v10}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "creative_size"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->aD()I

    move-result v10

    if-eqz v10, :cond_4

    const-string v11, "show_method"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v10, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->aH()Z

    move-result v11

    aget-object v10, v10, v11

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v11

    aget-object v10, v10, v11

    const-string v11, "companion_type"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->x()I

    move-result v10

    if-ne v10, v8, :cond_6

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fill_strategy"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "dl_status"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v10

    if-ne v10, v8, :cond_5

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    const-string v11, "backup_source"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->bh()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "backup_dl_status"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->bg()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "backup_creative"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v10, "media_type"

    invoke-interface {v9}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {v0, v6}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {v0, v6}, Lsg/bigo/ads/cw/b;->d(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    :cond_7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v6, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V

    if-eqz v7, :cond_e

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    if-ne v1, v8, :cond_e

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    if-eq v1, v8, :cond_b

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_b
    const/4 v0, -0x1

    move/from16 v1, p11

    if-eq v1, v0, :cond_c

    const-string v2, "icon_sta"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move/from16 v1, p12

    if-eq v1, v0, :cond_d

    const-string v2, "img_sta"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v1, p13

    if-eq v1, v0, :cond_e

    const-string v0, "vid_sta"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_0
    const-string v0, "show_proportion"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_size"

    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "render_style"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "render_cost"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attach_render_cost"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cost"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cur_in_fg"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->S()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "out_ad"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lsg/bigo/ads/aj/a;->U:I

    if-eqz p2, :cond_f

    const-string v0, "show_method_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget p2, p1, Lsg/bigo/ads/aj/a;->V:I

    if-eqz p2, :cond_10

    const-string v0, "show_acty_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object p2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p2

    const/16 v0, 0xf

    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0}, Lsg/bigo/ads/bw/b;->h(Landroid/content/Context;)Lsg/bigo/ads/an/b;

    move-result-object p0

    if-eqz p0, :cond_11

    iget p2, p0, Lsg/bigo/ads/an/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bat_stat"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/an/b;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bat_num"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lsg/bigo/ads/an/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "bat_scale"

    invoke-interface {v6, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->b_()Lsg/bigo/ads/api/core/p;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v4, p0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_12
    if-eqz v4, :cond_13

    const-string p0, "is_vpaid"

    const-string p1, "1"

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v4, Lsg/bigo/ads/api/core/u;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_imp_type"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v4, Lsg/bigo/ads/api/core/u;->e:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_start_cost"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v4, Lsg/bigo/ads/api/core/u;->f:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_impression_cost"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-ltz p14, :cond_14

    const-string p0, "a1"

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-ltz p15, :cond_15

    const-string p0, "a2"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string p0, "06002010"

    invoke-static {p0, v6}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILsg/bigo/ads/api/core/e;JIILsg/bigo/ads/aj/a;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v0, p12

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/aj/a;->Q()Lsg/bigo/ads/aj/a;

    move-result-object v3

    instance-of v4, v3, Lsg/bigo/ads/aj/g;

    if-eqz v4, :cond_0

    check-cast v3, Lsg/bigo/ads/aj/g;

    invoke-virtual {v3}, Lsg/bigo/ads/aj/g;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon_show_num"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lsg/bigo/ads/aj/g;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scene_page"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lsg/bigo/ads/aj/g;->c:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "word_icon_style"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "ad_size"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_area"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "down_click_area"

    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_module"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_source"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b$b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_way"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p7, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "url_t"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p7, Lsg/bigo/ads/api/core/e;->m:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_way_form"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p7, Lsg/bigo/ads/api/core/e;->o:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "auto_clk_out_mode"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cost"

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/core/o;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/api/core/o;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p4, p3, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p3, p3, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%1$d*%2$d"

    invoke-static {p4, p3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "creative_size"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aD()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p4, "show_method"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aF()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long p5, p3, v3

    if-lez p5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "page_cost"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aE()I

    move-result p3

    const/16 p4, 0xb

    if-ne p6, p4, :cond_4

    if-lez p3, :cond_4

    const-string p4, "render_method"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->x()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->bg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "backup_creative"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p1, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/cw/b;->c(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/cw/b;->d(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    :cond_6
    sget-object p2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p2

    const/16 p3, 0xf

    invoke-interface {p2, p3}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0}, Lsg/bigo/ads/bw/b;->h(Landroid/content/Context;)Lsg/bigo/ads/an/b;

    move-result-object p0

    if-eqz p0, :cond_7

    iget p2, p0, Lsg/bigo/ads/an/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bat_stat"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/an/b;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bat_num"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lsg/bigo/ads/an/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "bat_scale"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p0, "total_num"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "current_num"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cur_in_fg"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/aj/a;->S()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "out_ad"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lsg/bigo/ads/aj/a;->U:I

    if-eqz p0, :cond_8

    const-string p2, "show_method_source"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget p0, v0, Lsg/bigo/ads/aj/a;->W:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "click_acty_source"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "land_u"

    move-object/from16 p2, p13

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "dp_u"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b$b;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sub_u"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ori_ad_bundle"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lsg/bigo/ads/aj/a;->b_()Lsg/bigo/ads/api/core/p;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_d
    if-eqz v2, :cond_f

    const-string p0, "is_vpaid"

    const-string p1, "1"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vpaid_click_url"

    iget-object p2, v2, Lsg/bigo/ads/api/core/u;->g:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v2, Lsg/bigo/ads/api/core/u;->h:Z

    if-eqz p0, :cond_e

    goto :goto_0

    :cond_e
    const-string p1, "0"

    :goto_0
    const-string p0, "vpaid_click_handle"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vpaid_click_id"

    iget-object p1, v2, Lsg/bigo/ads/api/core/u;->i:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string p0, "06002011"

    invoke-static {p0, v1}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rm_file_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "expired_rm_num"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "over_rm_num"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rm_trigger"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "weak_ref_num"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "res_total_num"

    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "total_memory"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "free_memory"

    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "total_rom_memory"

    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rom_free_in"

    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "last_delete_gap"

    invoke-interface {v0, p0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002071"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lsg/bigo/ads/an/l;)V
    .locals 6

    move-object/from16 v0, p17

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "url"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "domain_front"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    const-string p1, "1"

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const-string v2, "rslt"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "res_code"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "res_msg"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "in_fg"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "size"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result p2

    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result p3

    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result p4

    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result v2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz v2, :cond_9

    :cond_1
    const/4 v3, 0x1

    const-string v4, ""

    if-ne p2, v3, :cond_2

    const-string p2, "GDPR"

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    const-string v5, "&"

    if-ne p3, v3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v4

    goto :goto_2

    :cond_3
    move-object p2, v5

    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "CCPA"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-ne p4, v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    move-object p2, v4

    goto :goto_3

    :cond_5
    move-object p2, v5

    :goto_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "LGPD"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-ne v2, v3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "COPPA"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_8
    const-string p3, "privacy"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "consent"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p2, "gps_country"

    invoke-interface {v1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sim_country"

    move-object/from16 p3, p10

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "system_country"

    move-object/from16 p3, p11

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "uuid"

    move-object/from16 p3, p12

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p13, :cond_b

    move-object p2, p1

    goto :goto_5

    :cond_b
    move-object p2, p0

    :goto_5
    const-string p3, "encrypt"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_c

    move-object p0, p1

    :cond_c
    const-string p1, "req_encrypt_enable"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resp_decrypt_enable"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "enc_logid"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v0, :cond_e

    const-string p0, "direct_ip_address"

    iget-object p1, v0, Lsg/bigo/ads/an/l;->a:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "direct_ip_country"

    iget-object p1, v0, Lsg/bigo/ads/an/l;->c:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lsg/bigo/ads/an/l;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "is_direct_ip"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p0, "06002015"

    invoke-static {p0, v1}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rslt"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "browser"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "open_way"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002060"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/cy/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cy/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cy/d;->a(Ljava/util/Map;)V

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/cy/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;IIIIZZILjava/lang/String;Lsg/bigo/ads/api/core/p;)V
    .locals 6

    move-object/from16 v0, p21

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_resp_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, p1, Lsg/bigo/ads/api/core/o;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "dl_status"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->x()I

    move-result p1

    if-ne p1, v4, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->be()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "fill_strategy"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->be()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v4, "backup_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aH()Z

    move-result v4

    aget-object p1, p1, v4

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v4

    aget-object p1, p1, v4

    const-string v4, "companion_type"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "backup_dl_status"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p1, v2

    :goto_0
    const-string v2, "slot"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "ad_type"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "0"

    if-nez p3, :cond_7

    move-object p3, p0

    :cond_7
    const-string p2, "session_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_8

    move-object p4, p0

    :cond_8
    const-string p2, "session_id2"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rslt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "e_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "s_code"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_9

    const-string p2, "error"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p2, "cost_total"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cache_ad_source"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cache_ad"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cache_req_status"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "req_type"

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cur_req_status"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adx_type_req"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cur_in_fg"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1"

    if-eqz p17, :cond_a

    move-object p3, p2

    goto :goto_1

    :cond_a
    move-object p3, p0

    :goto_1
    const-string p4, "encrypt"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p18, :cond_b

    move-object p0, p2

    :cond_b
    const-string p3, "req_encrypt_enable"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resp_decrypt_enable"

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "enc_logid"

    move-object/from16 p3, p20

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_d
    if-eqz v1, :cond_e

    const-string p0, "is_vpaid"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "vpaid_version"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, v1, Lsg/bigo/ads/api/core/u;->b:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "vpaid_version_cost"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, v1, Lsg/bigo/ads/api/core/u;->c:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "vpaid_init_cost"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p0, "06002057"

    invoke-static {p0, p1}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "06002013"

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/aj/a;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->Q()Lsg/bigo/ads/aj/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lsg/bigo/ads/aj/g;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/aj/g;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/g;Z)V

    if-eqz p2, :cond_1

    iget p1, p1, Lsg/bigo/ads/aj/g;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scene_page"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/aj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/aj/b;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lsg/bigo/ads/aj/b;->j()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/aj/c;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/aj/c;

    invoke-interface {p1}, Lsg/bigo/ads/aj/c;->k()I

    move-result p1

    const-string v0, "icon_req_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/aj/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/aj/g;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsg/bigo/ads/aj/g;->T()Lsg/bigo/ads/api/b;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/aj/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aj/b;

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/b;)V

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/aj/g;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_fill_num"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/aj/g;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_fill_scene"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/aj/g;->a()[Lsg/bigo/ads/api/core/b;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sid"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dsp"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_type"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/b;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aI()I

    move-result v0

    const-string v2, "ser_multi_vid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media_reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;IILjava/lang/String;IIIZILjava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "s_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p2, "slot"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "ad_type"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p1, Lsg/bigo/ads/api/b;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "banner_type"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object p2, p2, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "load_ext"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {p0, p2}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "cost"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/aj/b;

    if-eqz p2, :cond_2

    check-cast p1, Lsg/bigo/ads/aj/b;

    invoke-static {p0, p1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/b;)V

    :cond_2
    const-string p1, "req_type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cur_req_status"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encrypt"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_3

    const-string v1, "1"

    :cond_3
    const-string p1, "req_encrypt_enable"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resp_decrypt_enable"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "enc_logid"

    move-object/from16 p2, p10

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p1, 0x320

    if-eq p3, p1, :cond_5

    const/16 p1, -0xd

    if-ne p3, p1, :cond_6

    :cond_5
    invoke-static {}, Lsg/bigo/ads/bf/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_applies"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tcf_purpose"

    invoke-static {}, Lsg/bigo/ads/bf/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tcf_interests"

    invoke-static {}, Lsg/bigo/ads/bf/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tcf_vendors"

    invoke-static {}, Lsg/bigo/ads/bf/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/ai/i;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gdpr_switch"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cw/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "consent_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "06002007"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/aj/a;IILjava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lsg/bigo/ads/aj/g;

    const-string v1, "1"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->T()Lsg/bigo/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/aj/g;

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/g;Z)V

    instance-of v2, v0, Lsg/bigo/ads/aj/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/aj/c;

    invoke-interface {v2}, Lsg/bigo/ads/aj/c;->l()I

    move-result v2

    const-string v4, "scene_page"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ab()Lsg/bigo/ads/api/core/h;

    move-result-object v4

    instance-of v5, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/core/o;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "2"

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    const-string v7, "material_type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "media_type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aH()Z

    move-result v8

    aget-object v6, v6, v8

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v8

    aget-object v6, v6, v8

    const-string v8, "companion_type"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->x()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fill_strategy"

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "dl_status"

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v6

    if-ne v6, v8, :cond_3

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    const-string v8, "backup_source"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    const-string v2, "ad_resp_num"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    :cond_6
    invoke-static {v3, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/cw/b;->b(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v0, "rslt"

    const-string v2, "0"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost_total"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "s_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->R()Lsg/bigo/ads/api/core/q;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-boolean p1, p0, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz p1, :cond_7

    move-object p1, v1

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    const-string p2, "encrypt"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    const-string p1, "req_encrypt_enable"

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lsg/bigo/ads/api/core/q;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resp_decrypt_enable"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "enc_logid"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/aj/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->T()Lsg/bigo/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;

    move-result-object v0

    check-cast p0, Lsg/bigo/ads/aj/g;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/g;Z)V

    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_1

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aD()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "show_method"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p0, "06002029"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/aj/a;Z)V
    .locals 11

    instance-of v0, p0, Lsg/bigo/ads/aj/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "1"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->T()Lsg/bigo/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsg/bigo/ads/aj/g;

    invoke-static {v4, v5, v2}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/g;Z)V

    instance-of v2, v0, Lsg/bigo/ads/aj/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/aj/c;

    invoke-interface {v2}, Lsg/bigo/ads/aj/c;->l()I

    move-result v2

    const-string v5, "scene_page"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ab()Lsg/bigo/ads/api/core/h;

    move-result-object v5

    instance-of v6, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/api/core/o;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "2"

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    const-string v8, "material_type"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "media_type"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aH()Z

    move-result v9

    aget-object v7, v7, v9

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v9

    aget-object v7, v7, v9

    const-string v9, "companion_type"

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->x()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "fill_strategy"

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "dl_status"

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v7

    if-ne v7, v9, :cond_3

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    const-string v9, "backup_source"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bh()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "backup_dl_status"

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    const-string v2, "ad_resp_num"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0, v4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    :cond_6
    invoke-static {v4, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V

    invoke-static {v4, v0}, Lsg/bigo/ads/cw/b;->b(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v5

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v7

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-string v0, "rslt"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost_total"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    if-eqz p1, :cond_7

    move-object p1, v3

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    const-string v2, "is_cache"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cur_in_fg"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->R()Lsg/bigo/ads/api/core/q;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-boolean v2, p1, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    const-string v5, "encrypt"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v2, :cond_9

    move-object v0, v3

    :cond_9
    const-string v2, "req_encrypt_enable"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsg/bigo/ads/api/core/q;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resp_decrypt_enable"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "enc_logid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->b_()Lsg/bigo/ads/api/core/p;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v1, p0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_b
    if-eqz v1, :cond_c

    const-string p0, "is_vpaid"

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/api/core/u;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version_cost"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/api/core/u;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_init_cost"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string p0, "06002008"

    invoke-static {p0, v4}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/aj/h;Lsg/bigo/ads/aj/h$a;JILsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p5, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/h;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/aj/h$a;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "status"

    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "cost"

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_1

    sget p1, Lsg/bigo/ads/br/a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Lsg/bigo/ads/aj/a;->S()I

    move-result p1

    :goto_0
    const-string p2, "out_ad"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "task_affinity"

    invoke-interface {p0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "url_trace"

    invoke-interface {p0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p6, p1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    const-string p1, "06002062"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/aj/h;Lsg/bigo/ads/aj/h$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/h;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/aj/h$a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/aj/h$a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    sget p1, Lsg/bigo/ads/br/a;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lsg/bigo/ads/aj/a;->S()I

    move-result p1

    :goto_0
    const-string p2, "out_ad"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "task_affinity"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    const-string p1, "06002061"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/an/g;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gg_service_ver"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webkit_ver"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_core_num"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_clock_speed"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_memory"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "free_memory"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_free_in"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_free_ext"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vol"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->aj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "note"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->ak()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "font"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->al()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scale"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->am()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "theme"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->an()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gg_service"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->ao()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tsdk"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->ap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msdk"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->aq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apks"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->ar()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unity"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->as()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ace"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->at()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exo"

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->au()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, Lsg/bigo/ads/an/g;->aA()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "anti_info_full"

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    const-string v0, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {p0, v0}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002068"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    instance-of v1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v1, :cond_2

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "media_type_url"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "media_type_http"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "media_type_file"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bv()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "06002047"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "show_icon_invoke"

    const-string v1, "1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scene_page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    move-result-object p0

    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_style"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->d(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    :cond_0
    const-string p0, "06002041"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IIIIII)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "multi_scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_num"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_status_loading_num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_status_success_num"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_status_failed_num"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002058"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IIJ)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "page_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002056"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IIJJ)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "page_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost1"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost2"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002055"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "e_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "s_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002035"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;IIZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "icon_show_rslt"

    const-string v1, "1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scene_page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_fill_num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_show_num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_slot"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_style"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "word_icon_style"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    move-result-object p0

    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;JZILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "render_method"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rslt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "material_id"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "e_code"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "06002050"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_pkg_name"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "open_rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "open_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ori_ad_bundle"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002070"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rslt"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "wrap"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aV()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "video_duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_type"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->az()Lsg/bigo/ads/api/core/o$c;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "has_video"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aH()Z

    move-result p3

    aget-object p2, p2, p3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result p1

    aget-object p1, p2, p1

    const-string p2, "companion_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    const-string p0, "06002016"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IJJLsg/bigo/ads/aj/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "close_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_front_duration"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "close_type"

    const-string p2, "0"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lsg/bigo/ads/aj/a;->S()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "out_ad"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p6, v1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    const-string p1, "06002023"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "url"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p5, :cond_1

    const-string p1, "cnt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "material_type"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_4

    check-cast p0, Lsg/bigo/ads/api/core/o;

    sget-object p1, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aH()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "companion_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->be()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "backup_source"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;ILjava/lang/Double;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "auc_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bid_rslt"

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "sec_price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "sec_bidder"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "06002045"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;ILjava/lang/Double;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "auc_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bid_rslt"

    const-string v0, "0"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "first_price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "first_bidder"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "loss_reason"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002045"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "video_stat"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_url"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path_t"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aV()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "video_duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lsg/bigo/ads/api/core/n;->c:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_actual_duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->d(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    :cond_1
    const-string p0, "06002017"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wrap"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wrap_url"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "e_code"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    const-string p0, "06002016"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v2, "open_way_gp"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_rslt_gp"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "deep_rslt"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "webview_layout"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deep_link"

    iget-object v2, p2, Lsg/bigo/ads/api/core/e;->k:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/api/core/e;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fallback_url"

    iget-object v2, p2, Lsg/bigo/ads/api/core/e;->p:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "ori_ad_bundle"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsg/bigo/ads/api/core/e;->a()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/api/core/e;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_gp_inline"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p2, Lsg/bigo/ads/api/core/e;->l:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "pkg_name"

    iget-object p1, p2, Lsg/bigo/ads/api/core/e;->l:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p0, p2, Lsg/bigo/ads/api/core/e;->i:I

    if-ltz p0, :cond_3

    iget p0, p2, Lsg/bigo/ads/api/core/e;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_pkg_delay_rslt"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p3, :cond_4

    sget p0, Lsg/bigo/ads/br/a;->a:I

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lsg/bigo/ads/aj/a;->S()I

    move-result p0

    :goto_0
    const-string p1, "out_ad"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    const-string p0, "06002034"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "ad_destroy_duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002065"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;II)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "render_method"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002049"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "icon_show_rslt"

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_show_error"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scene_page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_fill_num"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_slot"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_style"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    move-result-object p0

    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJI)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "retry"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_player_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v2

    const-string v3, "rslt"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "url"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_opt"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "material_type"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p3, p1, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p1, p1, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%1$d*%2$d"

    invoke-static {p3, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "creative_size"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "media_type"

    invoke-interface {v2, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    const-string p1, "from_breakpoint"

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cur_in_fg"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_url"

    move-object/from16 p3, p11

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_http"

    move-object/from16 p3, p12

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "media_type_file"

    move-object/from16 p3, p13

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    const-string p0, "video"

    invoke-virtual {p0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p0}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-interface {p0, p1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    if-ne p2, p0, :cond_a

    new-array p1, p0, [Ljava/lang/String;

    const-string p2, "res_file_name"

    aput-object p2, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move p3, v1

    :goto_1
    if-gtz p3, :cond_5

    aget-object p4, p1, v1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "=? "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p0, [Ljava/lang/String;

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "tb_resource"

    invoke-static {p3, p1, p2, v0, p0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lsg/bigo/ads/av/a;

    invoke-direct {p2, p1}, Lsg/bigo/ads/av/a;-><init>(Landroid/database/Cursor;)V

    move-object v0, p2

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {}, Lsg/bigo/ads/bt/a;->i()J

    move-result-wide p1

    iget-wide p3, v0, Lsg/bigo/ads/av/a;->d:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p0, 0x2

    :goto_2
    move v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide p2, v0, Lsg/bigo/ads/av/a;->c:J

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    long-to-int p0, p0

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_3
    const-string p1, "remove_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "remove_time_gap"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, p14

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lsg/bigo/ads/aw/a;->a(Ljava/util/List;)J

    :cond_a
    const-string p0, "06002018"

    invoke-static {p0, v2}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "retry"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_player_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;JILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rslt"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-interface {p0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "06002025"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    const-string p0, "06002043"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_area"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_module"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_source"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interaction_type"

    const-string p2, "1"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_action"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p2, Lsg/bigo/ads/api/core/n;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "*"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p2, p2, Lsg/bigo/ads/api/core/n;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "creative_size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "backup_creative"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->c(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->d(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    :cond_2
    const-string p0, "06002073"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "material_type"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_type"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    const-string v2, "1"

    :cond_0
    const-string p1, "from_breakpoint"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "media_type_url"

    invoke-interface {v0, p1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_http"

    invoke-interface {v0, p1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_file"

    invoke-interface {v0, p1, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V

    const-string p0, "06002018"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bn()I

    move-result p0

    if-lez p0, :cond_0

    const-string v0, "ad_resp_indx"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "out_ad"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    const-string p1, "06002022"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/AdError;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/AdError;ZZ)V
    .locals 4

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getSubCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->L()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration_expired"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1"

    const-string v1, "0"

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    const-string v2, "ad_impl"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    const-string p2, "fail_to_show"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dl_status"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "06002048"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/i;JJJJJ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "by_js"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_js_cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit_cost"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit_run_cost"

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p9

    invoke-interface {p0, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p9, 0x0

    cmp-long p1, p1, p9

    if-lez p1, :cond_0

    cmp-long p2, p3, p9

    if-ltz p2, :cond_0

    cmp-long p2, p5, p9

    if-lez p2, :cond_0

    cmp-long p2, p7, p9

    if-ltz p2, :cond_0

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    cmp-long p1, p3, p9

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, p5, p9

    if-lez p1, :cond_2

    cmp-long p1, p7, p9

    if-ltz p1, :cond_2

    move-wide p3, p7

    goto :goto_0

    :cond_2
    const-wide/16 p3, -0x1

    :goto_0
    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002040"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/cy/d;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cy/d;->a:Ljava/util/Map;

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    move-result-object v1

    iget-object p0, p0, Lsg/bigo/ads/cy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a([Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/b;

    const-string v3, "dsp"

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adx_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "icon_fill_num"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/core/b;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object v0

    instance-of v3, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/api/core/o;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aC()Lsg/bigo/ads/api/core/o$d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aC()Lsg/bigo/ads/api/core/o$d;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/core/b;

    if-eqz v4, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ad_id"

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "creative_id"

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    const-string p0, "ads"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    instance-of p0, p1, Lsg/bigo/ads/aj/b;

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/aj/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/b;)V

    :cond_6
    const-string p0, "ad_resp_num"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rslt"

    const-string v1, "1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lsg/bigo/ads/api/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "banner_type"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object p0, p0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "load_ext"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide p0

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    if-eqz p2, :cond_8

    move-object p1, v1

    goto :goto_2

    :cond_8
    move-object p1, p0

    :goto_2
    const-string p2, "is_playable"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "req_type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cur_req_status"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encrypt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p0

    :goto_3
    const-string p0, "req_encrypt_enable"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resp_decrypt_enable"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "enc_logid"

    move-object/from16 p1, p8

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002007"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()I
    .locals 10

    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result v1

    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result v2

    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-ne v1, v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-ne v2, v6, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-ne v3, v6, :cond_3

    move v4, v5

    :cond_3
    shl-int/lit8 v5, v8, 0x1

    shl-int/lit8 v6, v9, 0x2

    shl-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v3, 0xa

    invoke-static {}, Lsg/bigo/ads/bt/a;->m()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    or-int/2addr v0, v7

    return v0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002063"

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "06002014"

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Lsg/bigo/ads/api/core/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/b;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/b;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "creative_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_playable"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->ae()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, v1, Lsg/bigo/ads/api/core/o;

    if-eqz v3, :cond_1

    check-cast v1, Lsg/bigo/ads/api/core/o;

    const-string v3, "media_type"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "companion_type"

    sget-object v4, Lsg/bigo/ads/cw/b;->a:[[Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aH()Z

    move-result v5

    aget-object v4, v4, v5

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->x()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "fill_strategy"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dl_status"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const-string p1, "ads"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static b(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bo()I

    move-result p0

    if-lez p0, :cond_0

    const-string v0, "ad_imp_indx"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rew_rslt"

    const-string v2, "1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "out_ad"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    const-string p1, "06002019"

    invoke-static {p1, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/aj/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, "checkByServer"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    const-string v4, "checkOnlyPurpose"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsg/bigo/ads/ai/h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string v0, "checkVendorConsents"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    move-result-object v0

    const-string v1, "06002066"

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bp()I

    move-result p0

    if-lez p0, :cond_0

    const-string v0, "ad_click_indx"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "06002067"

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static d(Lsg/bigo/ads/api/core/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bq()I

    move-result p0

    if-lez p0, :cond_0

    const-string v0, "ad_cur_page_indx"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
