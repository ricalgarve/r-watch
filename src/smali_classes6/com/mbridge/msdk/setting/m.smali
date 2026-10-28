.class public Lcom/mbridge/msdk/setting/m;
.super Lcom/mbridge/msdk/setting/c;
.source "UnitSetting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/setting/c;-><init>()V

    return-void
.end method

.method public static N()Lcom/mbridge/msdk/setting/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/m;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/m;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->x(I)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->z(I)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UnitSetting"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/m;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->x(I)V

    const/4 p0, -0x2

    .line 12
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->c(I)V

    const/4 p0, 0x5

    .line 14
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->z(I)V

    const-wide/16 v3, 0xe10

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/setting/c;->d(J)V

    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->k(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->d(I)V

    const/16 p0, 0x64

    .line 18
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->u(I)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->g(I)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->i(I)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->m(I)V

    const/16 p0, 0x3c

    .line 22
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->v(I)V

    const/16 v1, 0xa

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->p(I)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->q(I)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/m;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->x(I)V

    const/4 p0, -0x2

    .line 14
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->c(I)V

    const/4 p0, 0x5

    .line 16
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->z(I)V

    const-wide/16 v1, 0xe10

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/c;->d(J)V

    const/4 p0, 0x2

    .line 19
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->k(I)V

    const/4 p0, 0x3

    .line 20
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 22
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UnitSetting"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/m;->N()Lcom/mbridge/msdk/setting/m;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/setting/c;->d(I)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/setting/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "UnitSetting"

    const-string v2, "parseSetting"

    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method
