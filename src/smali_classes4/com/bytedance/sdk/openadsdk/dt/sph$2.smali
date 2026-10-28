.class Lcom/bytedance/sdk/openadsdk/dt/sph$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/sph;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->ihg:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->xt:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 813
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eh()Lcom/bytedance/sdk/openadsdk/core/settings/uq;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->ihg:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/core/settings/uq;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/uq;->xt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->xt:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$2;->ihg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/openadsdk/dt/sph;ILjava/lang/String;)V

    return-void

    .line 822
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/uq;->ulu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 823
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/uq;->ulu:Ljava/lang/String;

    .line 824
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v1

    .line 825
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    .line 826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 827
    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/xt;->dt(Ljava/util/Map;)V

    const/16 v0, 0x9

    .line 829
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ihg(I)V

    .line 830
    const-string v0, "sendPrefLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Ljava/lang/String;)V

    .line 831
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/sph$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/sph$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/sph$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
