.class public Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/lang/Runnable;

.field private final ihg:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private final ulu:Lcom/bytedance/sdk/component/wtz/xt/ulu;

.field private xt:Lcom/bytedance/sdk/component/adexpress/xt/ztk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V

    move-object p1, p0

    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$1;

    const-string p3, "dynamic_render_template"

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ulu:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->dt:Ljava/lang/Runnable;

    .line 37
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->dt:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ulu:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->dt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
