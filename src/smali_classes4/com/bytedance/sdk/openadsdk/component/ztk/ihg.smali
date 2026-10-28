.class public Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ulu:Ljava/lang/Integer;

.field private static xt:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu:Ljava/lang/Integer;

    return-void
.end method

.method public static dt()I
    .locals 1

    .line 149
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static fje()Z
    .locals 3

    .line 153
    const-string v0, "aoa_cache_opt_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static fy()I
    .locals 2

    .line 246
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 247
    const-string v0, "aoa_preload_size"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu:Ljava/lang/Integer;

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreloadRitMaxSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)I
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nje()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static ihg(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 51
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ihg()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt()Ljava/io/File;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ihg(I)V
    .locals 4

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg()Lcom/bytedance/sdk/openadsdk/common/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jav;->ulu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAdCache failed for rit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ihg(Landroid/content/Context;)V
    .locals 0

    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg()V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg()Lcom/bytedance/sdk/openadsdk/common/jav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jav;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ihg(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ztk;->xt(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;IZ)V
    .locals 5

    .line 97
    const-string v0, "video"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->wtz()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xi()I

    move-result v2

    .line 100
    const-string v3, "creative"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 102
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v1, "app_icon_id"

    if-eqz p2, :cond_0

    .line 105
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xi()I

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    const-string p2, "local://pag_open_icon_id"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 110
    :cond_0
    const-string p2, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_1
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 116
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v1, "video_duration"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rci(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 121
    const-string p1, "TTAppOpenUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 232
    const-string v1, "is_from_m"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static lem()Z
    .locals 4

    .line 236
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 237
    const-string v0, "open_ad_ugen_backup_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 238
    :goto_0
    const-string v3, "express_backup_type"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v1, v2

    .line 239
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt:Ljava/lang/Boolean;

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpenAdUgenBackupEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static qhj()I
    .locals 3

    .line 190
    const-string v0, "aoa_cache_poll_interval"

    const v1, 0x36ee80

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const v2, 0xea60

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static ulu()I
    .locals 1

    .line 145
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static uq()Z
    .locals 2

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtz()I
    .locals 2

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    const-string v0, "aoa_cache_count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static xi()I
    .locals 3

    .line 181
    const-string v0, "aoa_cache_refresh_time"

    const v1, 0x44aa200

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const v2, 0xea60

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static xt()J
    .locals 4

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static xt(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt()Ljava/io/File;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ztk()I
    .locals 2

    .line 165
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xdac

    if-nez v0, :cond_0

    const-string v0, "aoa_cold_load_timeout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "aoa_hot_load_timeout"

    .line 166
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
