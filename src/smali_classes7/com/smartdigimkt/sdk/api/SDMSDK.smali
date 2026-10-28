.class public Lcom/smartdigimkt/sdk/api/SDMSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

.field private static lockObject:Ljava/lang/Object;


# instance fields
.field private volatile mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

.field private volatile mHasInit:Z

.field private volatile mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 3
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMSetting;

    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMSetting;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 4
    new-instance v0, Lcom/smartdigimkt/d3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/d3/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    return-void
.end method

.method public static getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMSDK;

    invoke-direct {v1}, Lcom/smartdigimkt/sdk/api/SDMSDK;-><init>()V

    sput-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

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
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    return-object v0
.end method


# virtual methods
.method public getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    return-object v0
.end method

.method public getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/h7/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/h7/b;

    invoke-direct {v1}, Lcom/smartdigimkt/h7/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

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
    sget-object v0, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UA_6.5.68"

    return-object v0
.end method

.method public getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/f7/c;->a()Lcom/smartdigimkt/f7/c;

    move-result-object v0

    return-object v0
.end method

.method public getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public integrationChecking(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_3

    .line 6
    iget-object p1, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p3}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    return-void

    .line 9
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/k7/a;

    invoke-direct {v2, v0, p3, p2, p1}, Lcom/smartdigimkt/k7/a;-><init>(Lcom/smartdigimkt/k7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    const-string p1, "context is null"

    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isNetworkLogDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v0

    return v0
.end method

.method public isUseLocalLogo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    return-void
.end method
