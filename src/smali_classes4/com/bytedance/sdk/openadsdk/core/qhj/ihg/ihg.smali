.class public Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dt:Ljava/lang/String;

.field protected fje:F

.field private fy:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

.field protected ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

.field private lem:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field protected ulu:Landroid/view/ViewGroup;

.field protected uq:F

.field protected wtz:Landroid/content/Context;

.field protected xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected ztk:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ulu:Landroid/view/ViewGroup;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->dt:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ztk:Landroid/app/Activity;

    .line 48
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->wtz:Landroid/content/Context;

    .line 49
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ztk:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->dt:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public dt()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->fy()V

    :cond_0
    return-void
.end method

.method public fje()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->lem()V

    :cond_0
    return-void
.end method

.method public ihg(FF)V
    .locals 6

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->fje:F

    .line 65
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->uq:F

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result p1

    .line 67
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->fje:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->uq:F

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ztk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->wtz:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->dt:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->lem:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ulu()V

    .line 74
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 76
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ulu:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->gs()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->lem()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->lem:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/fje;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/fje;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->xt(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->xt(Landroid/view/View;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ulu()V
    .locals 10

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ztk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->dt:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Ljava/util/Map;)V

    .line 103
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg$2;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ztk:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->dt:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Ljava/util/Map;)V

    .line 118
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    return-void
.end method

.method public uq()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->sph()V

    :cond_0
    return-void
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    return-object v0
.end method
