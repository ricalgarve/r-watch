.class public Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$xt;,
        Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;
    }
.end annotation


# instance fields
.field private bf:Ljava/lang/StringBuilder;

.field private buz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dt:I

.field private eam:I

.field private final fje:Landroid/widget/FrameLayout;

.field private fq:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$xt;

.field private fwr:I

.field private fy:Z

.field private gs:Z

.field private volatile hro:Z

.field private igi:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;

.field protected ihg:Lcom/bytedance/sdk/component/xi/uq;

.field private jav:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

.field private lem:Lcom/bytedance/sdk/openadsdk/sph/ztk;

.field private qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

.field private rci:J

.field private volatile sph:Z

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

.field private wai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wp:I

.field private wtz:Ljava/lang/String;

.field private final xi:Ljava/lang/String;

.field private final xt:Landroid/content/Context;

.field private ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private zu:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fy:Z

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wp:I

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->rci:J

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 123
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fwr:I

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wp:I

    .line 127
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt:I

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result p1

    .line 130
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->gs:Z

    if-eqz p6, :cond_1

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    .line 134
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xi:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje:Landroid/widget/FrameLayout;

    .line 136
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Landroid/widget/FrameLayout;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(I)V

    .line 138
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Z)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->igi:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;

    return-object p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object p0
.end method

.method private ihg(I)V
    .locals 7

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fwr:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wp:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 201
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v6, 0x1

    .line 202
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 203
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 204
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v3

    .line 205
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    .line 207
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/zu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method private ihg(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 160
    new-instance v0, Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/xi/uq$ulu;->uq:Lcom/bytedance/sdk/component/xi/uq$ulu;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/xi/uq$ulu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->fje()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/xi/uq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gp()Lcom/bytedance/sdk/component/xi/xt/ihg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->zu:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->gs:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->xt()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fy:Z

    return p1
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/xi;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    return-object p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph:Z

    return p0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private ulu(Z)V
    .locals 5

    .line 218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ztk$ihg;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ztk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 341
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wai(Lcom/bytedance/sdk/openadsdk/core/model/wp;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(J)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 346
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wai(Lcom/bytedance/sdk/openadsdk/core/model/wp;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(J)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ulu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fje(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    .line 349
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->xt(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(F)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lem()Ljava/util/Set;

    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt()Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367
    new-instance v3, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fy:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/lang/StringBuilder;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->bf:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private wtz()V
    .locals 8

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$5;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 486
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$6;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$6;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 502
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 503
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1f44

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 506
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->rci:J

    return-wide v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/sph/ztk;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->lem:Lcom/bytedance/sdk/openadsdk/sph/ztk;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/qhj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    return-object p0
.end method


# virtual methods
.method public dt()V
    .locals 5

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who()V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->buz()V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 747
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->rci:J

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->bf:Ljava/lang/StringBuilder;

    .line 750
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 751
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 752
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->bf:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 755
    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 758
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    return-void
.end method

.method public fje()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph:Z

    return v0
.end method

.method public ihg()V
    .locals 9

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 544
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->hro:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    if-eqz v0, :cond_2

    .line 546
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_5

    .line 548
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sy()V

    goto :goto_0

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->fje()V

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->igi:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;

    if-eqz v0, :cond_4

    .line 557
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->eam:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;->ihg(I)V

    :cond_4
    move v1, v2

    .line 561
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_6

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->wtz:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$7;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq(Z)V

    .line 589
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_7

    .line 590
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setVisibility(I)V

    return-void

    .line 592
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$8;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public ihg(II)V
    .locals 3

    .line 616
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->hro:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->hro:Z

    .line 620
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->eam:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 623
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph:Z

    .line 624
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 626
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph:Z

    .line 627
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 629
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph:Z

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 632
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(I)V

    .line 635
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph:Z

    if-eqz v1, :cond_5

    .line 636
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fq:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$xt;

    if-eqz v1, :cond_5

    .line 637
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$xt;->ihg()V

    .line 640
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 641
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v1, :cond_6

    .line 642
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 645
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->fje()V

    .line 649
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->igi:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;

    if-eqz v0, :cond_8

    .line 650
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;->ihg(I)V

    .line 653
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    if-eqz v0, :cond_9

    .line 654
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
    .locals 1

    .line 766
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->zu:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object v0

    .line 771
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xi;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->igi:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$xt;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fq:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$xt;

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    :cond_0
    return-void
.end method

.method public ihg(ZLcom/bytedance/sdk/openadsdk/sph/ztk;)V
    .locals 1

    .line 516
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->lem:Lcom/bytedance/sdk/openadsdk/sph/ztk;

    .line 517
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz p1, :cond_0

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq(Z)V

    .line 522
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ulu()V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 733
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    :cond_0
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt()V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 724
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    :cond_0
    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fje(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    :cond_0
    return-void
.end method

.method public ztk()Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object v0
.end method
