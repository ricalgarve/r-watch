.class Lcom/bytedance/sdk/openadsdk/component/reward/qhj;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/lang/String;

.field private final fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field private ulu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->dt:Ljava/lang/String;

    .line 45
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qhj;)V

    const-string v1, "rewarded_video"

    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/qhj;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/reward/qhj;)Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/qhj;)Lcom/bytedance/sdk/openadsdk/component/reward/sph;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/qhj;Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;)Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-object p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/qhj;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->dt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/qhj;)Lcom/bytedance/sdk/openadsdk/core/model/ihg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lem;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lem;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhj;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Ljava/lang/Double;)V

    return-void
.end method
