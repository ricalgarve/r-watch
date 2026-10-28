.class Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ztk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;)Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;)Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;->ztk()V

    :cond_0
    return-void
.end method
