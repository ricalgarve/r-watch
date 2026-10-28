.class Lcom/bytedance/sdk/openadsdk/core/model/fq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic fje:I

.field final synthetic fy:I

.field final synthetic hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

.field final synthetic ihg:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic lem:I

.field final synthetic qhj:I

.field final synthetic sph:I

.field final synthetic ulu:F

.field final synthetic uq:I

.field final synthetic wtz:I

.field final synthetic xi:I

.field final synthetic xt:F

.field final synthetic ztk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xt:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ulu:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fje:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->uq:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ztk:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->wtz:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xi:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->qhj:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->lem:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fy:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->sph:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xt:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ulu:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ihg:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)V

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)V

    .line 1313
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fje:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->uq:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->ztk:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->wtz:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->xi:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->qhj:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->lem:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->fy:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->dt:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 1323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 1325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->sph:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1329
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setTag(Ljava/lang/Object;)V

    .line 1333
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1336
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->hro:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;->sph:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
