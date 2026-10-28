.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xt$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->wai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 0

    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 3

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->uq:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
