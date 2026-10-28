.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lem/dt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$ihg;
    }
.end annotation


# instance fields
.field protected bf:Landroid/widget/TextView;

.field protected buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final cfd:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected coo:Landroid/widget/Button;

.field protected dt:Landroid/widget/TextView;

.field dwb:I

.field protected eam:J

.field protected eh:Z

.field protected fje:Landroid/content/Context;

.field protected fq:I

.field protected fwr:Landroid/widget/RelativeLayout;

.field protected fy:Landroid/widget/FrameLayout;

.field private glm:I

.field protected gs:Ljava/lang/String;

.field private final hd:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

.field protected igi:Landroid/widget/TextView;

.field protected ihg:Lcom/bytedance/sdk/component/xi/uq;

.field protected jav:I

.field protected jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

.field private final kek:Lcom/bytedance/sdk/component/utils/igi$ihg;

.field protected lem:I

.field protected ls:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

.field protected lz:Ljava/lang/String;

.field private final ncu:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected nr:I

.field protected pe:Z

.field protected pzo:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field protected qm:Z

.field protected rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg;

.field protected rfk:Lcom/bytedance/sdk/openadsdk/common/eam;

.field protected sph:I

.field protected sy:Z

.field protected tm:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field protected ulu:Landroid/widget/ImageView;

.field protected uq:Ljava/lang/String;

.field private uy:I

.field protected wai:I

.field protected wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field protected who:Ljava/lang/String;

.field private wj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected wp:Landroid/widget/TextView;

.field protected wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

.field protected xt:Landroid/widget/ImageView;

.field protected xtn:Lorg/json/JSONArray;

.field private final yur:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;

.field protected zg:Ljava/lang/String;

.field protected ztk:Ljava/lang/String;

.field protected zu:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sph:I

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wai:I

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jav:I

    .line 138
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zu:I

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fq:I

    .line 141
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gs:Ljava/lang/String;

    .line 154
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sy:Z

    .line 158
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eh:Z

    .line 162
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qm:Z

    const/4 v3, 0x0

    .line 164
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->who:Ljava/lang/String;

    .line 171
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xtn:Lorg/json/JSONArray;

    .line 178
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ncu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cfd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dwb:I

    .line 606
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 668
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yur:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;

    .line 851
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kek:Lcom/bytedance/sdk/component/utils/igi$ihg;

    return-void
.end method

.method private buz()V
    .locals 2

    .line 625
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 626
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq:Ljava/lang/String;

    .line 627
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ztk:Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lem:I

    .line 629
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 630
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 631
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    .line 632
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    const-string v1, "landingpage_split_screen"

    .line 633
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 634
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ncu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private eam()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rfk:Lcom/bytedance/sdk/openadsdk/common/eam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/eam;->setVisibility(I)V

    .line 358
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jxt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->coo:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ulu()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->coo:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->coo:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private fq()Z
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sph()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private fwr()V
    .locals 3

    .line 901
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 902
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 903
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private gs()Z
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->who:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->who:Ljava/lang/String;

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

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->glm:I

    return p0
.end method

.method private ihg(I)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ulu:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V
    .locals 5

    .line 771
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    .line 772
    const-string v0, "key_video_is_update_flag"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 773
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 774
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_native_video_complete"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 775
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->uq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_current_play_position"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xi()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ztk()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_total_play_duration"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;)V
    .locals 2

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->coo:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 382
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private jav()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hro()V

    :cond_0
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cfd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gs()Z

    move-result p0

    return p0
.end method

.method private wai()V
    .locals 3

    .line 653
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ihg;->fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V

    .line 655
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sy:Z

    return-void

    .line 658
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fwr()V

    .line 661
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg(I)V

    return-void

    .line 665
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private zu()V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->hro()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 0

    .line 649
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wai()V

    return-void
.end method

.method protected dt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fje()V
    .locals 2

    .line 394
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->kek:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/eam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rfk:Lcom/bytedance/sdk/openadsdk/common/eam;

    .line 395
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jji:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const v0, 0x1f000018

    .line 396
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_1

    .line 429
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setIsAutoPlay(Z)V

    .line 431
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->wba:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ulu:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 433
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->xgg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dt:Landroid/widget/TextView;

    .line 453
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->ls:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy:Landroid/widget/FrameLayout;

    .line 454
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->hqc:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fwr:Landroid/widget/RelativeLayout;

    .line 455
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->lz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wp:Landroid/widget/TextView;

    .line 456
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->tm:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bf:Landroid/widget/TextView;

    .line 457
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->dwb:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->igi:Landroid/widget/TextView;

    .line 458
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->xtn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg;

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lem()V

    return-void
.end method

.method public fy()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 615
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lem:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    const/4 v1, 0x0

    .line 617
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu(Z)V

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->igi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->igi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jji:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    return-void
.end method

.method protected hro()V
    .locals 1

    .line 842
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kek:Lcom/bytedance/sdk/component/utils/igi$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ihg(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 909
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 910
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xtn:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method protected lem()V
    .locals 6

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fwr:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 581
    :cond_3
    const-string v0, ""

    .line 584
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 585
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 586
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wp:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 587
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_1

    .line 588
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 589
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wp:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wp:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->igi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bf:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->igi:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wai()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 464
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 466
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    .line 190
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 196
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nr:I

    .line 210
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xt()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje:Landroid/content/Context;

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 219
    const-string v3, "video_is_auto_play"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qm:Z

    const-wide/16 v5, 0x0

    .line 220
    const-string v3, "video_play_position"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_1

    .line 221
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam:J

    .line 224
    :cond_1
    const-string v9, "multi_process_data"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v10

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sph:I

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq:Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ztk:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lz:Ljava/lang/String;

    .line 232
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->who:Ljava/lang/String;

    .line 233
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph()I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lem:I

    .line 234
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fy()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zg:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v10, v2

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v2, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_5

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->xt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v2

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lz:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->glm:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    move v2, v11

    .line 244
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uy:I

    :cond_5
    if-eqz v9, :cond_6

    .line 248
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ls:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ls:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    if-eqz v2, :cond_6

    .line 255
    iget-wide v12, v2, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ztk:J

    iput-wide v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam:J

    :cond_6
    if-eqz v0, :cond_7

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v2

    const-string v9, "meta_index"

    const/4 v12, -0x1

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 261
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_7

    .line 263
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam:J

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje()V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy()V

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz()V

    const/4 v0, 0x4

    .line 271
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg(I)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const-string v9, "landingpage_split_screen"

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 275
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uy:I

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dt/fy;I)V

    .line 283
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 284
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tm:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Ljava/lang/String;)V

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_9

    .line 288
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gp()Lcom/bytedance/sdk/component/xi/xt/ihg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V

    .line 291
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1f44

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_a

    .line 322
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uy:I

    invoke-static {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->who:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dt:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 341
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "tt_web_title_default"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sph()V

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uq()V

    .line 346
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam()V

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v9, v2, v7

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lz:Ljava/lang/String;

    const-string v12, "landingpage_split_screen"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 212
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 799
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 800
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro()V

    .line 802
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 804
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hro(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wba;->ihg(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 813
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    .line 815
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v1, :cond_2

    .line 816
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 818
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 820
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje()V

    .line 822
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    .line 823
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 826
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Z)V

    .line 829
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cfd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ncu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 832
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 749
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 754
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zu()V

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 723
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 724
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eh:Z

    if-nez v0, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jav()V

    :cond_0
    const/4 v0, 0x0

    .line 727
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eh:Z

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->lem()V

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_2

    .line 734
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ztk()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 704
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dwb:I

    .line 707
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 708
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 709
    const-string v0, "is_complete"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam:J

    .line 711
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->uq()J

    move-result-wide v0

    .line 714
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 717
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 949
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 950
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dwb:I

    if-ltz v0, :cond_0

    .line 951
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dwb:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu(I)V

    const/4 v0, -0x1

    .line 952
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dwb:I

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 763
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->wtz()V

    :cond_0
    return-void
.end method

.method protected qhj()I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qhj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected sph()V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kek:Lcom/bytedance/sdk/component/utils/igi$ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;Landroid/content/Context;)V

    return-void
.end method

.method protected ulu()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gs:Ljava/lang/String;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gs:Ljava/lang/String;

    return-object v0
.end method

.method protected uq()V
    .locals 7

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wtz()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 472
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fje:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    .line 473
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Z)V

    .line 477
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    if-eqz v1, :cond_1

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 480
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt(Z)V

    goto/16 :goto_0

    .line 484
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qm:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 485
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam:J

    .line 488
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ls:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ls:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ztk:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu(J)V

    .line 490
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ls:Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->fje:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->dt(J)V

    .line 491
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    .line 492
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "landingPageInit"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZLjava/lang/String;)V

    .line 494
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eam:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->eh:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 499
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Z)V

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yur:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;)V

    .line 504
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg()Lcom/bytedance/sdk/component/fje/eam;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 506
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 507
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ulu()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    const/4 v3, 0x2

    .line 510
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->buz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    .line 532
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 535
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-nez v2, :cond_6

    .line 537
    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :cond_6
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nr:I

    if-nez v1, :cond_7

    .line 543
    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method protected abstract wtz()Z
.end method

.method protected xi()J
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xi()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract xt()Landroid/view/View;
.end method
