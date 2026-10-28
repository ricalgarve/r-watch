.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;
.super Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

.field private ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;Landroid/view/View;)V
    .locals 0

    .line 1494
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;-><init>(Landroid/view/View;)V

    .line 1495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    .line 1496
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;
    .locals 0

    .line 1487
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 4

    .line 1564
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1567
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1569
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object p2

    .line 1570
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1571
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1573
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->pe()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;I)V
    .locals 7

    .line 1505
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->getBindingAdapterPosition()I

    move-result v3

    .line 1509
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    .line 1510
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1513
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1514
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz p2, :cond_2

    .line 1515
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1521
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;II)V

    goto :goto_0

    .line 1524
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;Z)V

    .line 1527
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 1528
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-nez p2, :cond_4

    .line 1529
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    .line 1533
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 1534
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    .line 1535
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 1536
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    .line 1538
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 1542
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 1543
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1544
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1546
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1548
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uu()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 1553
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 1556
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setWidthOrHeightInParentRatio(F)V

    .line 1559
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-nez v0, :cond_0

    return-void

    .line 1588
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq(Z)V

    .line 1589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->zu()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1591
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    .line 1593
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ihg()V

    return-void
.end method
