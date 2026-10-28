.class public Lcom/bytedance/sdk/openadsdk/core/sph/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg()V
    .locals 1

    .line 69
    :try_start_0
    const-string v0, "tt_ugen_layout"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ihg(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/fje;->ihg(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/ulu;Lcom/bytedance/adsdk/ugeno/ihg;)V

    .line 269
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fje;->ihg(Lcom/bytedance/adsdk/ugeno/dt/wtz;)V

    .line 337
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fje;->ihg(Lcom/bytedance/adsdk/ugeno/dt/ulu;)V

    .line 396
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/ihg/ulu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ihg/ulu;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fje;->ihg(Lcom/bytedance/adsdk/ugeno/ulu/ihg;)V

    return-void
.end method
