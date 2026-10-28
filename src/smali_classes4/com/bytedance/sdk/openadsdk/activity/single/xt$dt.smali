.class Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;
.super Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dt"
.end annotation


# instance fields
.field private fy:Z

.field private lem:I

.field private final qhj:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V
    .locals 0

    .line 1183
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V

    const/16 p1, 0x64

    if-eqz p2, :cond_1

    .line 1185
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kly()I

    move-result p3

    if-ltz p3, :cond_0

    .line 1186
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kly()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->qhj:I

    return-void

    .line 1188
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->uq:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->qhj:I

    return-void

    .line 1191
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->qhj:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1235
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->fy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->dt:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->lem:I

    if-gt v0, v2, :cond_0

    .line 1236
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->fy:Z

    .line 1237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ncu()V

    .line 1242
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->handleMessage(Landroid/os/Message;)Z

    return v1
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->etk()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 3

    .line 1206
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->uq:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1207
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->dt:I

    .line 1208
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 1210
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->uq:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 1212
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->lem:I

    goto :goto_1

    .line 1215
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->qhj:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->ulu:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->lem:I

    .line 1217
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    if-eqz p1, :cond_3

    .line 1218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->dt:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(J)V

    return-void

    .line 1221
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->ulu:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1222
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->qhj:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->dt:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;->lem:I

    :cond_3
    return-void
.end method
