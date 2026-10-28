.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$15;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/model/fy;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:Z

.field final synthetic wtz:Ljava/util/Map;

.field final synthetic xt:J

.field final synthetic ztk:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fy;ZILjava/util/Map;)V
    .locals 0

    .line 850
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->xt:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ulu:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->dt:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->fje:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->uq:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ztk:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->wtz:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 853
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v2, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->xt:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ulu:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->dt:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$15$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ulu$15;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    .line 899
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->dt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qf()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 902
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->dt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_2
    :goto_0
    return-void
.end method
