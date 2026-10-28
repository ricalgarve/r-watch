.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

.field protected fje:Ljava/lang/String;

.field protected final ihg:Landroid/app/Activity;

.field protected ulu:Ljava/lang/String;

.field protected final xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->rci(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ulu:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->fje:Ljava/lang/String;

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    return-void
.end method


# virtual methods
.method public buz()V
    .locals 0

    return-void
.end method

.method public dt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract eam()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation
.end method

.method public fje()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract fy()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
.end method

.method public hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg()V
    .locals 0

    return-void
.end method

.method public ihg(F)V
    .locals 0

    return-void
.end method

.method public abstract ihg(I)V
.end method

.method public ihg(II)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZZZI)V
    .locals 0

    return-void
.end method

.method public ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wtz;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    return-void
.end method

.method public abstract ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)Z
.end method

.method public abstract jav()V
.end method

.method public lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract qhj()I
.end method

.method public sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ulu()V
    .locals 0

    return-void
.end method

.method public uq()V
    .locals 0

    return-void
.end method

.method public wai()V
    .locals 0

    return-void
.end method

.method public abstract wtz()I
.end method

.method public xi()V
    .locals 0

    return-void
.end method

.method public xt()V
    .locals 0

    return-void
.end method

.method public xt(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V
.end method

.method public ztk()V
    .locals 0

    return-void
.end method

.method public abstract zu()V
.end method
