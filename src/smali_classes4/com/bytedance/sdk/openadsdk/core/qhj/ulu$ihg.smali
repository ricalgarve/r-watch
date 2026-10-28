.class public Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/dt;
.implements Lcom/bytedance/sdk/openadsdk/core/qhj/uq$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/qhj/uq$xt;"
    }
.end annotation


# instance fields
.field private dt:Ljava/lang/String;

.field private eam:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final fje:Landroid/content/Context;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

.field private hro:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

.field ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lem:Ljava/lang/String;

.field private final qhj:I

.field private sph:I

.field private ulu:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final uq:I

.field private wtz:Landroid/widget/FrameLayout;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private xt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

.field private final ztk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IILjava/lang/String;I)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->lem:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 219
    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->lem:Ljava/lang/String;

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    .line 222
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->uq:I

    .line 223
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ztk:I

    .line 224
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/high16 p2, 0x40400000    # 3.0f

    .line 225
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->qhj:I

    .line 226
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->sph:I

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->uq()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->lem:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;)Lcom/bytedance/sdk/openadsdk/core/qhj/uq;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private uq()V
    .locals 4

    .line 231
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    .line 232
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->uq:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ztk:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->uq:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 237
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ztk:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 238
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz()Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ztk()Landroid/view/View;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 248
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setBackgroundColor(I)V

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->qp:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 250
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 252
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 255
    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->ywi:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->rws:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method private wtz()Lcom/bytedance/sdk/openadsdk/core/qhj/uq;
    .locals 3

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    .line 314
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->lem:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/qhj/uq$xt;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;)Landroid/content/Context;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    return-object p0
.end method

.method private ztk()Landroid/view/View;
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    .line 289
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    .line 293
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 295
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->qhj:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 296
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->qhj:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 298
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public dt()V
    .locals 2

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    .line 328
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    .line 329
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 330
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->hro:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 331
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->buz()V

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/qhj/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fje()Landroid/view/View;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ihg()Landroid/view/View;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 382
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ihg(II)V
    .locals 1

    .line 406
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->hro:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz p2, :cond_0

    .line 407
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;I)V
    .locals 0

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->eam:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 388
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->hro:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ym()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->fq()V

    return-void

    .line 274
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rag()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 359
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->eam:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sy;)V
    .locals 1

    .line 350
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    if-eqz v0, :cond_0

    .line 351
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->dt:Ljava/lang/String;

    return-void
.end method

.method public ulu()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public xt()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->hro:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    const/4 v1, 0x1

    .line 397
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->uq:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    .line 399
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->fje:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->ztk:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->hro:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ihg;->wtz:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_0
    return-void
.end method
