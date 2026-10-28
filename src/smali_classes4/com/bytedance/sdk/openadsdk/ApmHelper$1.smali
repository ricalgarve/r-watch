.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/content/Context;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ihg:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->xt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->szj()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg(Z)Z

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->jav()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->xt:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x8

    .line 107
    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "com.bytedance.sdk.component"

    aput-object v3, v9, v1

    const-string v3, "com.bytedance.sdk.mediation"

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const-string v3, "com.bytedance.sdk.openadsdk"

    const/4 v11, 0x2

    aput-object v3, v9, v11

    const-string v3, "com.com.bytedance.overseas.sdk"

    const/4 v12, 0x3

    aput-object v3, v9, v12

    const/4 v3, 0x4

    const-string v4, "com.pgl.ssdk"

    aput-object v4, v9, v3

    const/4 v3, 0x5

    const-string v4, "com.bykv.vk"

    aput-object v4, v9, v3

    const/4 v3, 0x6

    const-string v4, "com.iab.omid.library.bytedance2"

    aput-object v4, v9, v3

    const/4 v3, 0x7

    const-string v4, "com.bytedance.adsdk"

    aput-object v4, v9, v3

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ihg:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 111
    :try_start_0
    const-string v4, "apm_crash_wait_time"

    const/16 v5, 0x2710

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 112
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 113
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 114
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 115
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 116
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 119
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    invoke-static {v4}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ihg:Landroid/content/Context;

    const-string v5, "10000001"

    const-string v8, "8.0.0.4"

    const-wide/16 v6, 0x1f44

    invoke-static/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v4

    .line 129
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->glm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "libnms.so"

    aput-object v6, v5, v1

    const-string v6, "libtobEmbedPagEncrypt.so"

    aput-object v6, v5, v10

    const-string v6, "tt_ugen_layout.so"

    aput-object v6, v5, v11

    invoke-virtual {v0, v5}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 147
    :cond_0
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 149
    invoke-virtual {v4, v2}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 151
    const-string v0, "host_appid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->xt:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 152
    const-string v0, "sdk_version"

    const-string v5, "8.0.0.4"

    invoke-virtual {v4, v0, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg(Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;)Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;

    .line 160
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt(Z)Z

    .line 162
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->dt()Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;

    move-result-object v0

    const/4 v2, 0x0

    .line 167
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg(Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fje()Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;->ihg:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;->xt:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;->ulu:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt(Z)Z

    .line 180
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->uq()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
