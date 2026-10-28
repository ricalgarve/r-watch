.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->xt()V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz p1, :cond_0

    .line 280
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    :cond_0
    return-void
.end method
