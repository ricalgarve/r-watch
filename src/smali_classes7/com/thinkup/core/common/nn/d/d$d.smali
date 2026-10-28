.class public final Lcom/thinkup/core/common/nn/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nn/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field d:J

.field d0:Z

.field final synthetic dd:Lcom/thinkup/core/common/nn/d/d;

.field private dm:Z

.field m:J

.field n:J

.field o:J

.field q:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/nn/d/d;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/d$d;->dd:Lcom/thinkup/core/common/nn/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(ZZ)V
    .locals 3

    .line 314
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d$d;->dm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d$d;->dm:Z

    .line 317
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/varbto/utils/api/MediationUtilsManager;->registerAnrSdk(I)V

    .line 318
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 319
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/varbto/utils/api/MediationUtilsManager;->initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/thinkup/core/common/nn/d/d$d;->d:J

    return-wide v0
.end method

.method public final d(Z)V
    .locals 9

    .line 246
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 251
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dnd()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x32

    if-nez v5, :cond_1

    move-wide v1, v6

    .line 252
    :cond_1
    iput-wide v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->d:J

    .line 254
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->do0()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v1

    .line 255
    :goto_0
    iput-wide v6, p0, Lcom/thinkup/core/common/nn/d/d$d;->m:J

    .line 257
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dnn()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->n:J

    .line 258
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dom()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->o:J

    .line 261
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mnd()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->q:Z

    .line 262
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mmq()I

    move-result v0

    if-ne v0, v5, :cond_4

    move v2, v5

    :cond_4
    iput-boolean v2, p0, Lcom/thinkup/core/common/nn/d/d$d;->d0:Z

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->dd:Lcom/thinkup/core/common/nn/d/d;

    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/d;->d(Lcom/thinkup/core/common/nn/d/d;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 269
    const-string v1, "tk"

    new-instance v2, Lcom/thinkup/core/common/nn/d/m$m;

    iget-wide v6, p0, Lcom/thinkup/core/common/nn/d/d$d;->n:J

    new-instance v8, Lcom/thinkup/core/common/nn/d/d$d$1;

    invoke-direct {v8, p0}, Lcom/thinkup/core/common/nn/d/d$d$1;-><init>(Lcom/thinkup/core/common/nn/d/d$d;)V

    invoke-direct {v2, v6, v7, v8}, Lcom/thinkup/core/common/nn/d/m$m;-><init>(JLcom/thinkup/core/common/nn/d/m$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->dd:Lcom/thinkup/core/common/nn/d/d;

    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/d;->m(Lcom/thinkup/core/common/nn/d/d;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 279
    const-string v1, "da"

    new-instance v2, Lcom/thinkup/core/common/nn/d/m$m;

    iget-wide v6, p0, Lcom/thinkup/core/common/nn/d/d$d;->o:J

    new-instance v8, Lcom/thinkup/core/common/nn/d/d$d$2;

    invoke-direct {v8, p0}, Lcom/thinkup/core/common/nn/d/d$d$2;-><init>(Lcom/thinkup/core/common/nn/d/d$d;)V

    invoke-direct {v2, v6, v7, v8}, Lcom/thinkup/core/common/nn/d/m$m;-><init>(JLcom/thinkup/core/common/nn/d/m$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/thinkup/core/common/nn/d/d$d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_8

    .line 289
    :try_start_1
    iget-boolean v2, p0, Lcom/thinkup/core/common/nn/d/d$d;->d0:Z

    .line 1314
    iget-boolean v6, p0, Lcom/thinkup/core/common/nn/d/d$d;->dm:Z

    if-nez v6, :cond_7

    .line 1316
    iput-boolean v5, p0, Lcom/thinkup/core/common/nn/d/d$d;->dm:Z

    .line 1317
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/varbto/utils/api/MediationUtilsManager;->registerAnrSdk(I)V

    .line 1318
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v5

    const-wide/16 v6, 0x1388

    .line 1319
    invoke-virtual {v5, v6, v7, v2, v1}, Lcom/varbto/utils/api/MediationUtilsManager;->initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;

    .line 291
    :cond_7
    const-string v1, "anr"

    new-instance v2, Lcom/thinkup/core/common/nn/d/m$m;

    new-instance v5, Lcom/thinkup/core/common/nn/d/d$d$3;

    invoke-direct {v5, p0}, Lcom/thinkup/core/common/nn/d/d$d$3;-><init>(Lcom/thinkup/core/common/nn/d/d$d;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/thinkup/core/common/nn/d/m$m;-><init>(JLcom/thinkup/core/common/nn/d/m$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catchall_0
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m;->d()Lcom/thinkup/core/common/nn/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nn/d/m;->d(Ljava/util/Map;)V

    if-eqz p1, :cond_9

    .line 305
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/d$d;->dd:Lcom/thinkup/core/common/nn/d/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/d/d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_2
    return-void
.end method

.method public final m()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/thinkup/core/common/nn/d/d$d;->m:J

    return-wide v0
.end method
