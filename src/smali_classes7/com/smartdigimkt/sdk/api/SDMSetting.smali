.class public Lcom/smartdigimkt/sdk/api/SDMSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs deniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/j7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lcom/smartdigimkt/e6/h;->E:Z

    return-void
.end method

.method public setDelayInspectTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The inspectInterval("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is invalid."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdm"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sput-wide p1, Lcom/smartdigimkt/e6/i;->g:J

    return-void
.end method

.method public setEnableGetDeviceInfoInBg(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/smartdigimkt/e6/i;->e:Z

    return-void
.end method

.method public setEnableGetRunningAppProcesses(Z)V
    .locals 0

    return-void
.end method

.method public setExcludePkgList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/h7/a;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    iget-object v1, v0, Lcom/smartdigimkt/h7/a;->a:Ljava/util/List;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setGDPRUploadDataLevel(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "sdm"

    if-nez p1, :cond_0

    .line 1
    const-string p1, "setGDPRUploadDataLevel: context should not be null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object p1

    .line 11
    iput p2, p1, Lcom/smartdigimkt/k6/c;->b:I

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/k6/c;->a:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "UPLOAD_DATA_LEVEL"

    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setInspectInterval(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The inspectInterval("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is invalid."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdm"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sput-wide p1, Lcom/smartdigimkt/e6/i;->f:J

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/smartdigimkt/e6/i;->b:Landroid/location/Location;

    return-void
.end method

.method public setPersonalizedAdStatus(I)V
    .locals 0

    .line 1
    sput p1, Lcom/smartdigimkt/e6/i;->a:I

    return-void
.end method

.method public setTagForChildDirectedTreatment(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/smartdigimkt/j7/a;->b:Z

    :cond_0
    return-void
.end method

.method public setUserDeviceInfo(Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/smartdigimkt/e6/i;->d:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public setWxAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/e6/h;->i:Ljava/lang/String;

    return-void
.end method

.method public setWxInstallStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    sput p1, Lcom/smartdigimkt/e6/i;->c:I

    return-void
.end method

.method public varargs undeniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    iget-object v4, v0, Lcom/smartdigimkt/j7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
