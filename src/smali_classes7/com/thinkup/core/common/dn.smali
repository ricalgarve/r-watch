.class public Lcom/thinkup/core/common/dn;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/common/dn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/dn;
    .locals 2

    .line 33
    sget-object v0, Lcom/thinkup/core/common/dn;->d:Lcom/thinkup/core/common/dn;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/thinkup/core/common/dn;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/dn;->d:Lcom/thinkup/core/common/dn;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/thinkup/core/common/dn;

    invoke-direct {v1}, Lcom/thinkup/core/common/dn;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/dn;->d:Lcom/thinkup/core/common/dn;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/dn;->d:Lcom/thinkup/core/common/dn;

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/q/m0;)Ljava/lang/String;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->d0o()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d(Lcom/thinkup/core/q/m0;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->ddm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->mm0()Ljava/lang/String;

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 108
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object p0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/thinkup/core/q/m;->nn()Lcom/thinkup/core/common/dm/d0n;

    move-result-object p0

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/thinkup/core/common/o/dn$q;->d0d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/thinkup/core/common/o/dn$q;->mn:Ljava/lang/String;

    .line 112
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d0n;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 45
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->d0:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->oq:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->dd:Ljava/lang/String;

    .line 50
    :goto_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 52
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->mdo()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->mdq()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    .line 57
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/dd/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p0}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0()Ljava/lang/String;
    .locals 3

    .line 241
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 243
    const-string v1, "https:///gdpr/PrivacyPolicySetting.html"

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dmm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/n0;->getGdprUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 248
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static dd()Ljava/lang/String;
    .locals 1

    .line 255
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->nq:Ljava/lang/String;

    return-object v0
.end method

.method public static dm()Z
    .locals 1

    .line 284
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dn()Ljava/lang/String;
    .locals 4

    .line 293
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->qm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->do:Ljava/lang/String;

    .line 296
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "smart_wf"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dqo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static do()Ljava/lang/String;
    .locals 3

    .line 308
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/n0;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 310
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    const-string v0, "https://se.anythinktech.com/v2/open/ns"

    .line 313
    :cond_1
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 315
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->ddd()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 317
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/open/ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_2
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static dq()Ljava/lang/String;
    .locals 3

    .line 331
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v1}, Lcom/thinkup/core/common/o/n0;->getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/n0;->getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/TUOsDmEntity;->getCdnTcpDm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 339
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    const-string v1, "tc.anythinktech.com"

    :cond_1
    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->m0m()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->d00:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Lcom/thinkup/core/q/m0;)Ljava/lang/String;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->d0n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Z)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 66
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->dm:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->qd:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->dn:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 73
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    .line 76
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->mdo()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->mdq()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    .line 78
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/dd/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p0}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0()I
    .locals 2

    .line 353
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->m0n()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x24a1

    return v0
.end method

.method public static md()Ljava/lang/String;
    .locals 3

    .line 370
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->ddm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->on:Ljava/lang/String;

    .line 371
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->m0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->m0o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    .line 3195
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mm()Ljava/lang/String;
    .locals 4

    .line 379
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/n0;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 381
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/v2/open/api_hb"

    if-eqz v1, :cond_1

    .line 382
    const-string v0, "https://se.anythinktech.com/v2/open/api_hb"

    goto :goto_1

    .line 385
    :cond_1
    const-string v1, "/v2/open/ns"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_1
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 389
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->ddd()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 391
    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 394
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static mn()Ljava/lang/String;
    .locals 3

    .line 92
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->dd0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->nn:Ljava/lang/String;

    .line 93
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    .line 1195
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static mo()Ljava/lang/String;
    .locals 4

    .line 145
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->nn()Lcom/thinkup/core/common/dm/d0n;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->d0m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->mo:Ljava/lang/String;

    .line 149
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "bid"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static mq()Ljava/lang/String;
    .locals 4

    .line 159
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->nn()Lcom/thinkup/core/common/dm/d0n;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->d0n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->mq:Ljava/lang/String;

    .line 163
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "tracking"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 185
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->d0q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->nm:Ljava/lang/String;

    .line 188
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "tracking"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static n0()Ljava/lang/String;
    .locals 4

    .line 172
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->nn()Lcom/thinkup/core/common/dm/d0n;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->d0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->n0:Ljava/lang/String;

    .line 176
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "bid"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static nd()Ljava/lang/String;
    .locals 4

    .line 219
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->qo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->m0:Ljava/lang/String;

    .line 222
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "tracking"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mnm()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/open/anr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_1
    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static nm()Ljava/lang/String;
    .locals 3

    .line 288
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->ddd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->om:Ljava/lang/String;

    .line 289
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    .line 2195
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static nn()Ljava/lang/String;
    .locals 1

    .line 403
    invoke-static {}, Lcom/thinkup/core/common/dn;->dq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static no()I
    .locals 1

    .line 407
    invoke-static {}, Lcom/thinkup/core/common/dn;->m0()I

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    .line 196
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->qq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->md:Ljava/lang/String;

    .line 199
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "tracking"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dn0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static q()Ljava/lang/String;
    .locals 4

    .line 208
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->qn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->dq:Ljava/lang/String;

    .line 211
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v2

    const-string v3, "agent"

    invoke-virtual {v2, v1, v3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dnq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
