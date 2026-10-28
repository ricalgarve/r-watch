.class public final Lcom/thinkup/core/common/md/o/n;
.super Lcom/thinkup/core/common/md/o/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/thinkup/core/common/md/o/d0;-><init>()V

    return-void
.end method

.method private static do()Ljava/lang/String;
    .locals 7

    .line 53
    const-string v0, "--"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dd/n;->m()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/dd/n;->n()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    :cond_0
    const-string v5, "cdn error 1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "domain"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "domain_bck"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "t_type"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v0, "sdk_ver"

    const-string v2, "UA_6.5.73"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 73
    :catchall_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final c_()Lcom/thinkup/core/common/md/m/dm;
    .locals 3

    .line 40
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    .line 41
    new-instance v0, Lcom/thinkup/core/common/md/m/dm;

    invoke-static {}, Lcom/thinkup/core/common/dn;->dq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/dn;->m0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/md/m/dm;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final d(Lcom/thinkup/core/common/md/nd;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/thinkup/core/common/md/o/n$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/md/o/n$1;-><init>(Lcom/thinkup/core/common/md/o/n;Lcom/thinkup/core/common/md/nd;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/md/o/n;->d(Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final n()[B
    .locals 1

    .line 29
    invoke-static {}, Lcom/thinkup/core/common/md/o/n;->do()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/md/o/n;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
