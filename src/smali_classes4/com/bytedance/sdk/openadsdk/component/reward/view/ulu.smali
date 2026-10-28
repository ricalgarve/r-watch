.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;
.super Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
.source "SourceFile"


# static fields
.field public static ihg:F = 100.0f


# instance fields
.field public dt:I

.field private final fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/jav;

.field private uq:F

.field xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

.field private ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 60
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 56
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->dt:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 57
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->uq:F

    .line 61
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    return-void
.end method

.method private dt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje()D

    move-result-wide v0

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq()D

    move-result-wide v2

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ztk()D

    move-result-wide v4

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->wtz()D

    move-result-wide v6

    .line 281
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 284
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    .line 287
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 288
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-nez v4, :cond_2

    goto :goto_0

    .line 291
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v4, :cond_5

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    if-eqz v4, :cond_5

    .line 292
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->buz()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 297
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 298
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    .line 302
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 304
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 306
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 307
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 308
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 309
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 311
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 312
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private hro()V
    .locals 1

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->dt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method private ulu(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 7

    .line 186
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    if-eqz v0, :cond_4

    .line 187
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->wai()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wp()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    move p1, v6

    :cond_3
    :goto_1
    move v4, v0

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(ZLcom/bytedance/sdk/openadsdk/sph/ztk;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg()V

    .line 200
    const-string v0, "TTAD.FRExpressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isCurrentScene->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",isMute = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v0, :cond_2

    .line 253
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v1, :cond_2

    .line 254
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->uq:F

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 262
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->uq:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 263
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(I)V

    .line 269
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dt()J
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->dt()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fje()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->fje()I

    move-result v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fy()V
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy()V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu()V

    :cond_1
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/jav;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qhj/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/jav;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg()V

    :cond_0
    return-void
.end method

.method public ihg(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(I)V

    :cond_0
    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_0
    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(JJ)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(JJ)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->uq()V

    return-void

    .line 422
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/xt/hro;",
            ")V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void

    .line 120
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_1
    if-eqz p2, :cond_3

    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    .line 126
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->dt:I

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ulu(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    .line 131
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje(Z)V

    .line 137
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ZLjava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setSoundMute(Z)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)Z
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed,params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 334
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public lem()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt()V

    :cond_1
    return-void
.end method

.method protected qhj()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setSoundMute(Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public sph()V
    .locals 1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->bf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 223
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph()V

    return-void
.end method

.method public ulu()J
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ulu()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;
    .locals 1

    .line 455
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;->xt:I

    :cond_0
    return-object p1
.end method

.method public uq()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->uq()V

    :cond_0
    return-void
.end method

.method protected wtz()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/zu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->qhj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz()V

    return-void
.end method

.method protected xi()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public xt()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt()V

    :cond_0
    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt(I)V

    :cond_0
    return-void
.end method

.method public xt(Lorg/json/JSONObject;)Z
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Z

    move-result p1

    return p1
.end method

.method protected ztk()V
    .locals 3

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->eam:Z

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getWebView()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->hro()V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/sph/wtz;)V

    return-void
.end method
