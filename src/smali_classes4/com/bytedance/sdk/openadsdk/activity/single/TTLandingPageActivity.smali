.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ulu;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$xt;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ihg;
    }
.end annotation


# instance fields
.field private bf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private buz:Ljava/lang/String;

.field private coo:I

.field final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dwb:J

.field private eam:Ljava/lang/String;

.field private eh:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field final fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fwr:Ljava/lang/String;

.field private fy:Lcom/bytedance/sdk/openadsdk/common/eam;

.field private gs:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private hqc:Landroid/widget/ImageView;

.field private hro:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

.field private final igi:Ljava/util/concurrent/atomic/AtomicInteger;

.field ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private jav:I

.field private jji:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

.field private lem:Landroid/content/Context;

.field private ls:Z

.field private lz:Lcom/bytedance/sdk/openadsdk/common/sph;

.field private nr:Z

.field private pe:Lcom/bytedance/sdk/openadsdk/utils/hro;

.field private pzo:I

.field private qm:Lcom/bytedance/sdk/openadsdk/common/fje;

.field private rci:Ljava/lang/String;

.field private final rfk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sph:Landroid/widget/Button;

.field private final sy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tm:Z

.field ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private uq:Lcom/bytedance/sdk/component/xi/uq;

.field private wai:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private wba:Landroid/widget/ImageView;

.field private who:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field private wj:Ljava/lang/String;

.field private final wp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wtz:Landroid/widget/TextView;

.field xt:Lcom/bytedance/sdk/openadsdk/common/wai;

.field private xtn:Landroid/widget/ImageView;

.field private zg:Lcom/bytedance/sdk/openadsdk/common/fy;

.field private ztk:Landroid/widget/ImageView;

.field private zu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->igi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rfk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ls:Z

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dwb:J

    .line 741
    const-string v0, "DOWNLOAD"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wj:Ljava/lang/String;

    return-void
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gs:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->igi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    return-object p0
.end method

.method private eam()V
    .locals 2

    .line 1253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1256
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private fje()V
    .locals 5

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/common/eam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/eam;->setVisibility(I)V

    .line 723
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jxt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sph:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 725
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gs:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-nez v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jav:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu:Ljava/lang/String;

    .line 729
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gs:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 731
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jav:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 732
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    .line 733
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sph:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sph:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 735
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu(Z)V

    .line 736
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gs:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    :cond_3
    return-void
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->eam()V

    return-void
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

    return-object p0
.end method

.method private fy()V
    .locals 3

    .line 1091
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1093
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wai:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dwb:J

    return-wide v0
.end method

.method private hro()V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 1246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dwb:J

    return-wide p1
.end method

.method private ihg(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 619
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 621
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 623
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 625
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sy()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tm:Z

    .line 629
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 630
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sph;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/sph;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lz:Lcom/bytedance/sdk/openadsdk/common/sph;

    .line 634
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/eam;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/eam$ihg;)V

    .line 645
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->ab:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;->setId(I)V

    .line 647
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tm:Z

    const/4 v7, -0x2

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 649
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    .line 650
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 655
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 656
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 657
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    const-string v1, "lp_cache_enable"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 664
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    .line 665
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_4

    .line 669
    new-instance v1, Lcom/bytedance/sdk/component/xi/uq;

    sget-object p1, Lcom/bytedance/sdk/component/xi/uq$ulu;->lem:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 672
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 673
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 675
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ls:Z

    .line 680
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wai;->jji:I

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/xi/uq;->setId(I)V

    .line 681
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/eam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/eam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/eam$ihg;)V

    .line 690
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->kek:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/eam;->setId(I)V

    .line 691
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 692
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 693
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    const v1, 0x103001f

    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 697
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->szj:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setId(I)V

    .line 698
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    const/16 v1, 0x8

    .line 699
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 700
    const-string v1, "tt_browser_progress_style"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    .line 702
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 703
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/fy;-><init>(Landroid/content/Context;)V

    .line 707
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nr:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->setOnlyLoading(Z)V

    const v1, 0x1f000019

    .line 709
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->setId(I)V

    .line 710
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

    return-object p1
.end method

.method private ihg(I)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ztk:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ulu(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private lem()Z
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    return-object p0
.end method

.method private qhj()V
    .locals 2

    .line 1055
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fy()V

    const/4 v0, 0x0

    .line 1058
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(I)V

    return-void

    .line 1064
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1066
    const-string v1, "onBackPressed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wtz:Landroid/widget/TextView;

    return-object p0
.end method

.method private sph()V
    .locals 3

    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_0

    .line 1200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 1201
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setDislikeSource(Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    :cond_0
    const v0, 0x1020002

    .line 1227
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 1231
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 1232
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1235
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rci:Ljava/lang/String;

    return-object p0
.end method

.method private ulu()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 516
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ls:Z

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->fje(Z)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu(Z)V

    .line 522
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 534
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ls:Z

    .line 538
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Z)V

    .line 539
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void
.end method

.method private ulu(Ljava/lang/String;)V
    .locals 2

    .line 1272
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1273
    const-string v1, "scene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    const-string p1, "iab_more_options"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1284
    const-string v0, "TTAD.LandingPageAct"

    const-string v1, "Failed to put iab_click_time into JSON"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uq()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wj:Ljava/lang/String;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ztk:Landroid/widget/ImageView;

    return-object p0
.end method

.method private wtz()V
    .locals 3

    .line 773
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jji:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    .line 774
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 775
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->kek:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/eam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fy:Lcom/bytedance/sdk/openadsdk/common/eam;

    .line 776
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->ab:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/eam;

    const v1, 0x1f000019

    .line 777
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/fy;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v1, :cond_0

    .line 779
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 780
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/eam;->setVisibility(I)V

    .line 785
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tm:Z

    if-eqz v0, :cond_2

    .line 786
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->moz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wba:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const v0, 0x1f000018

    .line 788
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wba:Landroid/widget/ImageView;

    .line 790
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wba:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 791
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->nsj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hqc:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 822
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x1f000014

    .line 842
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ztk:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 844
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->xgg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wtz:Landroid/widget/TextView;

    .line 852
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->szj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    if-eqz v0, :cond_6

    .line 854
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    :cond_6
    const v0, 0x1f00002c

    .line 856
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xtn:Landroid/widget/ImageView;

    .line 857
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tm:Z

    if-eqz v0, :cond_7

    .line 858
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;-><init>(Landroid/content/Context;Z)V

    .line 859
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xtn:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 860
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/gs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jbx:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 951
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tm:Z

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/sph;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lz:Lcom/bytedance/sdk/openadsdk/common/sph;

    return-object p0
.end method

.method private xi()V
    .locals 2

    .line 961
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wai:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 962
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->eam:Ljava/lang/String;

    .line 963
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->buz:Ljava/lang/String;

    .line 964
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 965
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jav:I

    .line 966
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 967
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 968
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    .line 969
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    const-string v1, "landingpage"

    .line 970
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/fy;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/common/fy;

    return-object p0
.end method

.method private xt(Ljava/lang/String;)V
    .locals 1

    .line 752
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sph:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sph:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rfk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method


# virtual methods
.method protected a_()V
    .locals 0

    .line 1051
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qhj()V

    return-void
.end method

.method protected dt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1041
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qhj()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 764
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fje()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 183
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void

    .line 190
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 197
    const-string v2, "lp_cache_enable"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hro()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nr:Z

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou(I)V

    .line 200
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 205
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hro/xt;->ihg(Landroid/app/Activity;)V

    .line 208
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    const/4 p1, 0x4

    .line 209
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(I)V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->eam:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->buz:Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rci:Ljava/lang/String;

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jav:I

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu:Ljava/lang/String;

    .line 220
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez p1, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void

    .line 229
    :cond_3
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ulu()V

    .line 232
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wtz()V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rci:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->xt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rci:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->coo:I

    if-lez p1, :cond_5

    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    move p1, v3

    .line 236
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pzo:I

    .line 239
    :cond_6
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem:Landroid/content/Context;

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_7

    .line 241
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 243
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tm:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lz:Lcom/bytedance/sdk/openadsdk/common/sph;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg(Z)V

    .line 246
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    const-string v5, "landingpage"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 247
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ihg;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->coo:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p1, v6, v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ihg;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 248
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v8

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pzo:I

    invoke-direct {v6, v7, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dt/fy;I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu:Ljava/lang/String;

    invoke-static {p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qm:Lcom/bytedance/sdk/openadsdk/common/fje;

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ls:Z

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/dt/sph;->fje(Z)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ls:Z

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu(Z)V

    .line 254
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi()V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_a

    .line 256
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gp()Lcom/bytedance/sdk/component/xi/xt/ihg;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/xi/uq;->setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V

    .line 260
    :cond_a
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wai:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->eam:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qm:Lcom/bytedance/sdk/openadsdk/common/fje;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v13, 0x1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    iput-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 305
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 306
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;)V

    .line 307
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_c

    .line 308
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->who:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 309
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_b

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const/16 v6, 0x1f44

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 313
    :cond_b
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_c

    .line 314
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    .line 319
    :cond_c
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pzo:I

    invoke-static {p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 320
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_11

    .line 321
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 323
    iget-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ls:Z

    if-eqz p1, :cond_e

    .line 326
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz p1, :cond_d

    .line 327
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ulu(Ljava/lang/String;)V

    .line 328
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Ljava/lang/String;)V

    .line 330
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Ljava/lang/String;J)V

    .line 332
    :cond_d
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz p1, :cond_f

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/fy;->xt()V

    goto :goto_1

    .line 338
    :cond_e
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 341
    :cond_f
    :goto_1
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wai:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qm:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-direct {v2, p0, v3, v6, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 407
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 409
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$xt;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$xt;-><init>(Lcom/bytedance/sdk/openadsdk/dt/sph;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 411
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qm:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-direct {v2, p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    :cond_10
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/xi/uq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 481
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fje()V

    .line 483
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    move-result-object p1

    iput-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/utils/hro;

    .line 494
    invoke-interface {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v0

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rci:Ljava/lang/String;

    const-string v11, "landingpage"

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-object v7, p0

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 1101
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 1102
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_0

    .line 1105
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou(I)V

    .line 1107
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v4, :cond_1

    .line 1108
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 1111
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1113
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1114
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1118
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fwr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1119
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/uq;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v2, :cond_4

    .line 1122
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 1125
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    goto :goto_1

    .line 1128
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v4, :cond_6

    .line 1129
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 1134
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1136
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    :catchall_0
    :cond_7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_8

    .line 1143
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 1145
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    .line 1149
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wai:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_a

    .line 1150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 1153
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 1154
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Z)V

    .line 1158
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rci:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->igi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1161
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_d

    .line 1163
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ulu()V

    .line 1167
    :cond_d
    const-string v0, "lp_iab_history"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tm:Z

    if-eqz v0, :cond_e

    .line 1168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->xt()V

    :cond_e
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1026
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_0

    .line 1031
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 1034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(J)V

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 975
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 977
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou(I)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wai:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    .line 980
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->lem()V

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_2

    .line 983
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ztk()V

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_3

    .line 986
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_4

    .line 989
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->sph()V

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_4

    .line 993
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/component/xi/uq;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xi/uq;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1261
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 1262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1264
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou(I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1015
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1017
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou(I)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_1

    .line 1020
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->wtz()V

    :cond_1
    return-void
.end method

.method protected xt()V
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hro()V

    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_2

    .line 1187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sph()V

    .line 1189
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_3

    .line 1190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg()V

    :cond_3
    :goto_0
    return-void
.end method
