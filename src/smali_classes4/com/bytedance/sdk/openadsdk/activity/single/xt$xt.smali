.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "xt"
.end annotation


# instance fields
.field private bf:I

.field private buz:Z

.field private coo:I

.field protected dt:I

.field private dwb:Z

.field private eam:Z

.field private eh:I

.field protected fje:I

.field private fq:I

.field private fwr:I

.field private final fy:Landroid/content/Context;

.field private gs:I

.field private hqc:I

.field private hro:Z

.field private igi:Z

.field protected final ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

.field private jav:F

.field private final lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

.field private ls:Z

.field private lz:Z

.field private nr:Z

.field private pe:I

.field private pzo:Z

.field private final qhj:Landroid/os/Handler;

.field private qm:I

.field private rci:I

.field private rfk:Z

.field private final sph:I

.field private sy:I

.field private tm:Z

.field protected ulu:F

.field protected uq:I

.field private wai:Z

.field private wba:I

.field private who:Z

.field private wp:I

.field wtz:Z

.field public xi:I

.field protected xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private xtn:I

.field private zg:Z

.field protected ztk:I

.field private zu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V
    .locals 2

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    const/16 v0, 0x3e8

    .line 617
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->sph:I

    const/4 v1, -0x1

    .line 628
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    .line 633
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zu:I

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zg:Z

    .line 663
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wtz:Z

    .line 664
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xi:I

    .line 705
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 706
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 707
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 708
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fy:Landroid/content/Context;

    .line 709
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    return-void
.end method

.method private dt(I)V
    .locals 1

    .line 856
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wai:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 858
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    const/16 v0, 0x3e8

    .line 859
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(II)V

    :cond_0
    return-void
.end method

.method private fje(I)V
    .locals 1

    .line 864
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dwb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 867
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    const/16 v0, 0x3e8

    .line 868
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(II)V

    :cond_0
    return-void
.end method

.method private fy()V
    .locals 3

    .line 1117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pzo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->buz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method

.method private hro()V
    .locals 1

    const/4 v0, 0x1

    .line 1141
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->tm:Z

    const/4 v0, 0x0

    .line 1142
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eh:I

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->um()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fy()V

    :cond_0
    return-void
.end method

.method private ihg(II)V
    .locals 3

    .line 831
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zg:Z

    if-eqz v0, :cond_0

    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ihg(IZ)V
    .locals 1

    .line 878
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 880
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 882
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(II)V

    return-void

    .line 884
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private ihg(Landroid/os/Message;)V
    .locals 6

    .line 810
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    if-lez v0, :cond_1

    .line 812
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fje:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 813
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 814
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj()V

    .line 815
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fje()V

    .line 817
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    if-ltz v0, :cond_0

    .line 818
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zu:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(II)V

    .line 820
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 823
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt(I)V

    const/4 p1, 0x4

    .line 824
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fje(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 825
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(IZ)V

    .line 826
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem()V

    return-void
.end method

.method private lem()V
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->showSkipButton()V

    .line 894
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    goto :goto_0

    .line 896
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->buz:Z

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->showCloseButton()V

    .line 900
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private qhj()V
    .locals 2

    .line 840
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 841
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    .line 844
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wai:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 845
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wai:Z

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    .line 848
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v1, :cond_1

    .line 849
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->gs()V

    :cond_1
    return-void
.end method

.method private sph()V
    .locals 5

    .line 1124
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eh:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wba:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->tm:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xtn:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->hqc:I

    if-lt v0, v1, :cond_1

    if-nez v2, :cond_1

    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    .line 1128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 1132
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xtn:I

    .line 1133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->hro()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dt()V
    .locals 4

    .line 914
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->buz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 918
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(I)V

    const/4 v1, 0x1

    .line 919
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zg:Z

    .line 922
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    if-eqz v2, :cond_1

    .line 923
    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fje()V
    .locals 5

    .line 929
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rfk:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 933
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dwb:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 936
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->buz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 937
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dwb:Z

    .line 939
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pzo:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 942
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->coo:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->igi:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 944
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->coo:I

    if-eqz v2, :cond_4

    .line 946
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wp:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rci:I

    goto :goto_0

    .line 948
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fq:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->gs:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rci:I

    .line 950
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fq:I

    if-lt v0, v2, :cond_6

    .line 952
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wtz:Z

    if-nez v0, :cond_5

    .line 953
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->sy:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->sy:I

    .line 954
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wtz:Z

    .line 956
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 957
    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->sy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 959
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->e_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->bf:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->bf:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(II)V

    goto :goto_1

    .line 966
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wtz:Z

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(II)V

    .line 970
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->igi:Z

    if-eqz v0, :cond_7

    .line 971
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->coo:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fwr:I

    if-lt v0, v1, :cond_7

    .line 972
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->buz:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 974
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 978
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->coo:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rci:I

    if-lt v0, v1, :cond_8

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    .line 983
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v1, :cond_8

    .line 985
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 986
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->gs()V

    :cond_8
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 776
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 777
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Landroid/os/Message;)V

    goto :goto_0

    .line 778
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 779
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Landroid/os/Message;)V

    goto :goto_0

    .line 780
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    if-ne v0, v2, :cond_2

    .line 781
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    if-lez v0, :cond_4

    .line 782
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj()V

    .line 784
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    if-ltz v0, :cond_4

    .line 785
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(II)V

    goto :goto_0

    .line 788
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 789
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dwb:Z

    if-eqz v0, :cond_4

    .line 790
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fje()V

    .line 792
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dwb:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pzo:Z

    if-nez v0, :cond_4

    .line 793
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(II)V

    goto :goto_0

    .line 796
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 797
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    if-eqz v0, :cond_4

    .line 798
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk()V

    .line 800
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pzo:Z

    if-nez v0, :cond_4

    .line 801
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(II)V

    :cond_4
    :goto_0
    return v1
.end method

.method public ihg()I
    .locals 1

    .line 621
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    return v0
.end method

.method protected abstract ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
.end method

.method public ihg(I)V
    .locals 2

    .line 715
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 717
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xi:I

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1025
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ihg()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->jav:F

    .line 1027
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1029
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->buz:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 1033
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ulu:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    .line 1038
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 1042
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    float-to-int p1, p1

    .line 1043
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    .line 1045
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->hro:Z

    if-nez p1, :cond_4

    .line 1046
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fje:I

    .line 1047
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->hro:Z

    .line 1051
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1052
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1053
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1068
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/rci;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1072
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rci;->ulu()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qm:I

    .line 1073
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wai:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pzo:Z

    .line 1074
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rci;->ihg()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->hqc:I

    .line 1075
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ls:Z

    .line 1076
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rci;->xt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wba:I

    .line 1077
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->who:Z

    .line 1078
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->nr:Z

    const/4 p1, 0x1

    .line 1079
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    .line 1081
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 1082
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
    .locals 2

    .line 996
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->gs(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fq:I

    .line 997
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->bf(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->gs:I

    .line 998
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->igi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fwr:I

    .line 999
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wp:I

    .line 1000
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->gs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->bf:I

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rfk:Z

    .line 1003
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->igi:Z

    .line 1004
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->coo:I

    const/4 v1, 0x1

    .line 1005
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dwb:Z

    .line 1006
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1009
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pzo:Z

    .line 1010
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 1011
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fje(I)V

    :cond_2
    return-void
.end method

.method public ihg(Z)V
    .locals 2

    .line 643
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->igi:Z

    const/4 v0, 0x0

    .line 645
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eh:I

    if-eqz p1, :cond_0

    .line 648
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wp:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->gs:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fq:I

    .line 649
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->bf:I

    .line 650
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rci:I

    :cond_0
    return-void
.end method

.method public ulu()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ulu(I)V
    .locals 0

    .line 905
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ztk:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 907
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wai:Z

    .line 908
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 909
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt(I)V

    :cond_1
    return-void
.end method

.method public uq()V
    .locals 1

    const/4 v0, 0x1

    .line 1019
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rfk:Z

    return-void
.end method

.method public wtz()V
    .locals 1

    .line 1160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    if-eqz v0, :cond_0

    .line 1161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fy()V

    const/4 v0, 0x0

    .line 1162
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->tm:Z

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 1

    .line 1168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->tm:Z

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 3

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dwb:Z

    .line 684
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    .line 685
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wtz:Z

    .line 686
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->sy:I

    const/4 v1, -0x1

    .line 687
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xi:I

    .line 688
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->tm:Z

    .line 689
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->hqc:I

    .line 690
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eh:I

    .line 691
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pe:I

    .line 692
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->igi:Z

    .line 693
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xtn:I

    .line 694
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zg:Z

    .line 695
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lem:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    if-eqz v1, :cond_0

    .line 696
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method

.method public xt(I)V
    .locals 4

    .line 724
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xi:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 729
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xi:I

    .line 731
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 737
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zg:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 742
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 743
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 748
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eam:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    .line 754
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    .line 756
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fje(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    .line 758
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(IZ)V

    return-void

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    .line 750
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->buz:Z

    if-nez p1, :cond_9

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qhj:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zu:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public xt(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 764
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->jav:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zu:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 766
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->zu:I

    return-void
.end method

.method public ztk()V
    .locals 3

    .line 1089
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->rfk:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->lz:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 1096
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pzo:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1099
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pe:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eh:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->igi:Z

    add-int/lit8 v0, v0, 0x1

    .line 1101
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->pe:I

    add-int/lit8 v1, v1, 0x1

    .line 1104
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->eh:I

    if-eqz v2, :cond_3

    .line 1107
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->qm:I

    if-lt v0, v1, :cond_3

    .line 1108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->fy()V

    .line 1111
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->nr:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->who:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 1112
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->sph()V

    return-void
.end method
