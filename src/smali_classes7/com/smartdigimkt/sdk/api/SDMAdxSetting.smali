.class public Lcom/smartdigimkt/sdk/api/SDMAdxSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_MEDIATION:I = 0x0

.field public static final MODE_NETWORK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "sdm_adx_setting"

.field private static volatile instance:Lcom/smartdigimkt/sdk/api/SDMAdxSetting;


# instance fields
.field private modeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smartdigimkt/sdk/api/SDMAdxSetting;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->instance:Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->instance:Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    invoke-direct {v1}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;-><init>()V

    sput-object v1, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->instance:Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

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
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->instance:Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    return-object v0
.end method


# virtual methods
.method public isAdxNetworkMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->modeMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->modeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public openAdxNetworkMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdm_adx_setting"

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "openAdxNetworkMode: placementId is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openAdxNetworkMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->modeMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->modeMap:Ljava/util/Map;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->modeMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
