.class public Lcom/thinkup/core/basead/adx/api/TUAdxSetting;
.super Ljava/lang/Object;


# static fields
.field public static final MODE_MEDIATION:I = 0x0

.field public static final MODE_NETWORK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "tpn_thinkup_adx_setting"

.field private static volatile instance:Lcom/thinkup/core/basead/adx/api/TUAdxSetting;


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;
    .locals 2

    .line 26
    sget-object v0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->instance:Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->instance:Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    invoke-direct {v1}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;-><init>()V

    sput-object v1, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->instance:Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->instance:Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    return-object v0
.end method


# virtual methods
.method public isAdxNetworkMode(Ljava/lang/String;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->modeMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->modeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 64
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

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tpn_thinkup_adx_setting"

    if-eqz v0, :cond_0

    .line 37
    const-string p1, "openAdxNetworkMode: placementId is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    const-string v0, "openAdxNetworkMode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->modeMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->modeMap:Ljava/util/Map;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->modeMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Z)V

    return-void
.end method
