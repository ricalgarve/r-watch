.class public Lcom/bytedance/sdk/openadsdk/core/model/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fq$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;
    }
.end annotation


# instance fields
.field private ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aci:Landroid/animation/ValueAnimator;

.field private bf:Lcom/bytedance/sdk/openadsdk/common/fy;

.field private buz:Landroid/view/View;

.field private cfd:I

.field private coo:Landroid/view/View;

.field dt:Landroid/widget/FrameLayout;

.field private dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private eam:Landroid/os/Handler;

.field private final eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field private ezv:Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;

.field fje:Landroid/view/View;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

.field private fwr:Lcom/bytedance/sdk/openadsdk/core/qm;

.field fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

.field private final fzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private glm:Lcom/bytedance/sdk/openadsdk/common/fje;

.field private gs:Landroid/widget/TextView;

.field private hd:I

.field private final hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field hro:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

.field private igi:Landroid/view/View;

.field ihg:Landroid/widget/ImageView;

.field private jav:Landroid/widget/TextView;

.field private volatile jji:I

.field private kek:Landroid/widget/FrameLayout;

.field private final kly:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kq:Landroid/widget/LinearLayout$LayoutParams;

.field lem:Landroid/animation/ObjectAnimator;

.field private ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private lz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field private volatile ncu:I

.field private ng:J

.field private nr:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private pe:Ljava/lang/String;

.field private final pv:Z

.field private pzo:J

.field qhj:Landroid/animation/ValueAnimator;

.field private final qm:Landroid/view/View;

.field private rci:Landroid/widget/FrameLayout;

.field private rfk:Landroid/widget/ImageView;

.field sph:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

.field private final sy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tm:Ljava/lang/String;

.field ulu:Landroid/widget/TextView;

.field private um:F

.field uq:Landroid/widget/RelativeLayout;

.field private uy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private wai:Landroid/view/View;

.field private wba:Z

.field private who:I

.field private volatile wj:I

.field private wjw:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private wp:Lcom/bytedance/sdk/component/xi/uq;

.field wtz:Landroid/widget/FrameLayout;

.field private wz:J

.field xi:Landroid/animation/ObjectAnimator;

.field xt:Landroid/widget/FrameLayout;

.field private xtn:Z

.field private yur:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

.field private final zg:Landroid/app/Activity;

.field private zou:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

.field final ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private zu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Landroid/view/View;)V
    .locals 14

    move-object/from16 v3, p2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jji:I

    .line 166
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wj:I

    .line 167
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ncu:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->um:F

    .line 181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wz:J

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kly:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 188
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ng:J

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    .line 196
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-object/from16 v0, p3

    .line 197
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 198
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-object/from16 v1, p6

    .line 199
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->who:I

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->tm:Ljava/lang/String;

    .line 204
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pv:Z

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->tm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->xt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->tm:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->cfd:I

    if-lez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v8

    .line 208
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hd:I

    .line 210
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v9

    .line 211
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v10

    .line 212
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 214
    const-string v1, "landingpage_split_screen"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 216
    const-string v1, "landingpage_direct"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 218
    const-string v1, "aggregate_page"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    const-string v1, "landingpage_split_ceiling"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    .line 222
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 224
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v1, "click_scence"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Ljava/util/Map;)V

    const v1, 0x1020002

    .line 227
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt(Landroid/view/View;)V

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fq$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    .line 230
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/fq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    .line 243
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/util/Map;)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->xt(Landroid/view/View;)V

    move-object/from16 p1, p4

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wtz:Landroid/widget/FrameLayout;

    if-nez v11, :cond_8

    if-nez v9, :cond_8

    if-eqz v10, :cond_9

    .line 248
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eam:Landroid/os/Handler;

    .line 250
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v9, :cond_a

    if-eqz v10, :cond_b

    .line 251
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eam:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 254
    const-string v0, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/core/model/fq;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jji:I

    return p0
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/common/fy;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    return-object p0
.end method

.method private buz()V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->zou()V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->wai()V

    :cond_1
    return-void
.end method

.method static synthetic coo(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi:Landroid/view/View;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    return-object p0
.end method

.method private dt(I)V
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zou:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wjw:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 1356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 1358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zu:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 1359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 1360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1013
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1016
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 1017
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1018
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1019
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/core/model/fq;)I
    .locals 2

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ncu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ncu:I

    return v0
.end method

.method private eam()V
    .locals 11

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz()V

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 683
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(I)V

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->fy()V

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->xt()V

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wai:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 696
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 697
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 698
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wai:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 700
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 710
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 711
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 713
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ulu()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 718
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt()V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kq:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 724
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 726
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(I)V

    return-void

    .line 728
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic eh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/model/fq;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pzo:J

    return-wide v0
.end method

.method public static fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1031
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 1040
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ihg()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private fq()V
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    iget v0, v0, Lcom/bytedance/sdk/component/xi/uq;->ihg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jji:I

    .line 1370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    iget v0, v0, Lcom/bytedance/sdk/component/xi/uq;->xt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wj:I

    .line 1371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    iget v0, v0, Lcom/bytedance/sdk/component/xi/uq;->ulu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ncu:I

    .line 1374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->zou()V

    .line 1376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pzo:J

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph()V

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->ulu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1382
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph()V

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Landroid/webkit/WebView;)I

    move-result v0

    .line 1385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ezv:Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1386
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;->ihg(I)V

    :cond_3
    return-void
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pv:Z

    return p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/common/fje;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)I
    .locals 2

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jji:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jji:I

    return v0
.end method

.method private fy()V
    .locals 2

    .line 593
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 596
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 597
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 598
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 599
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 600
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->who:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 601
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    .line 602
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 603
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    .line 605
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method public static fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wjw()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/core/model/fq;)I
    .locals 2

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wj:I

    return v0
.end method

.method private hro()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 655
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fq$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rci:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;F)F
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->um:F

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pzo:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->aci:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Ljava/lang/Runnable;)Z
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xtn:Z

    return p1
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 618
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 625
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private ihg(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1428
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ng:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1429
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ng:J

    if-eqz p1, :cond_0

    .line 1431
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/dt/sph;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    return-object p0
.end method

.method private jav()V
    .locals 7

    .line 820
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 823
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi:Landroid/animation/ObjectAnimator;

    .line 824
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fq$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wtz:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fq$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 870
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/fje/buz;)V

    .line 890
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg()Lcom/bytedance/sdk/component/fje/eam;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 892
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 893
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ulu()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 894
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 895
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 896
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fq$ihg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq$ihg;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/wtz;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/fq$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->tm:Ljava/lang/String;

    return-object p0
.end method

.method private lem()V
    .locals 12

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->cfd:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ezv:Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt()Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_1

    .line 354
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ezv:Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fy;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ezv:Lcom/bytedance/sdk/openadsdk/core/model/fq$xt;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hd:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dt/fy;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz v0, :cond_2

    .line 363
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Ljava/lang/String;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 367
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy()V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->l_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fq()V

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gp()Lcom/bytedance/sdk/component/xi/xt/ihg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V

    .line 374
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/fq$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/fq$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 456
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 457
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 458
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;)V

    .line 459
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 460
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 474
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nr:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-nez v0, :cond_5

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nr:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 477
    :cond_5
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fq$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 485
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1f44

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 488
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    .line 491
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fq$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 501
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 550
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hd:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 552
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->l_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlWithRefer url  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 556
    :cond_6
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wba:Z

    goto :goto_1

    :cond_7
    move-object v5, p0

    .line 558
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_8

    .line 560
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->ulu()Z

    move-result v0

    if-nez v0, :cond_8

    .line 561
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg()V

    :cond_8
    return-void
.end method

.method public static lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic pe(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kek:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic pzo(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zu()Z

    move-result p0

    return p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/os/Handler;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eam:Landroid/os/Handler;

    return-object p0
.end method

.method public static qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 1081
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic qm(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->aci:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/core/model/fq;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wj:I

    return p0
.end method

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    return-object p0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private sph()V
    .locals 7

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(I)V

    .line 636
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wz:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 639
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wz:J

    sub-long/2addr v2, v4

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pzo:J

    sub-long/2addr v3, v5

    .line 645
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JZ)V

    .line 647
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hro()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static sph(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1095
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic sy(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kq:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ulu(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1001
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eam()V

    return-void
.end method

.method public static uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1056
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ihg()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nr:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    return-object p0
.end method

.method private wai()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/lem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zou:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    .line 753
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lem;->ulu()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wjw:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_1

    .line 757
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/model/fq;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ncu:I

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph()V

    return-void
.end method

.method public static wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    .line 1071
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-object p0
.end method

.method public static xi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xn()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1076
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xtn:Z

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;I)Z
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(I)Z

    move-result p0

    return p0
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 986
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 987
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 988
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 989
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 990
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->coo:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    return-object p0
.end method

.method public static ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/model/fq;)F
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->um:F

    return p0
.end method

.method private zu()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dt()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 965
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public fje()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rci:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->coo:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1189
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 1191
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt()J

    move-result-wide v3

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    .line 1198
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    .line 1199
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    .line 1203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    if-eqz p1, :cond_5

    mul-long/2addr v3, v5

    .line 1204
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JI)V

    goto :goto_1

    :cond_3
    if-gez v0, :cond_5

    .line 1206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eam:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1207
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1208
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 1209
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eam:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1212
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 1213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj()V

    :cond_5
    :goto_1
    return v1
.end method

.method public ihg()V
    .locals 11

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->fwr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/xi/uq;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->l_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->fje()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 273
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->gs:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rci:Landroid/widget/FrameLayout;

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->igi:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/fy;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->wp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->igi:Landroid/view/View;

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->rci:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk:Landroid/widget/ImageView;

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->qm:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->coo:Landroid/view/View;

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->zu:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt:Landroid/widget/FrameLayout;

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->fq:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg:Landroid/widget/ImageView;

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->bf:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq:Landroid/widget/RelativeLayout;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->ms:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu:Landroid/widget/TextView;

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->fy:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt:Landroid/widget/FrameLayout;

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->rfk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz:Landroid/view/View;

    if-nez v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->nr:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz:Landroid/view/View;

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->coo:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wai:Landroid/view/View;

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->sy:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav:Landroid/widget/TextView;

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->zg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zu:Landroid/widget/TextView;

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->pzo:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->pe:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs:Landroid/widget/TextView;

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->eh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje:Landroid/view/View;

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qm:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->kk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 300
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ulu()J

    move-result-wide v3

    goto :goto_1

    .line 308
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg()J

    move-result-wide v3

    .line 310
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem()V

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav()V

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt()Z

    move-result v1

    if-nez v1, :cond_8

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rci:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 327
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 328
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rci:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->coo:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v1, :cond_b

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 337
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 338
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wai()V

    .line 340
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->tm:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(F)V
    .locals 0

    .line 973
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->eam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 671
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eh:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz p1, :cond_0

    .line 672
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->fje()V

    :cond_0
    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 1241
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1244
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kek:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 1248
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 1252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 1258
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->coo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1259
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rci:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kq:Landroid/widget/LinearLayout$LayoutParams;

    .line 1260
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1262
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi()Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v0

    .line 1263
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 1265
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->fje()I

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->uq()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    move v4, v0

    .line 1276
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "expressEndWeight is:"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "expressStartWeight is :"

    filled-new-array {v7, v0, v5, v6}, [Ljava/lang/Object;

    .line 1278
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kek:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 1280
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 1282
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1283
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1284
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1285
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1286
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ztk()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 1287
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->wtz()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 1288
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    .line 1289
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zg:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 1291
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 1292
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1294
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/fq$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1340
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 1341
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1343
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wz:J

    .line 1347
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_9

    .line 1348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(ZJ)V

    .line 1350
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uy:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->yur:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 1220
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kek:Landroid/widget/FrameLayout;

    return-void
.end method

.method public qhj()V
    .locals 3

    .line 1393
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->pe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->kly:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ulu()V
    .locals 5

    .line 775
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg()Lcom/bytedance/sdk/component/fje/eam;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 781
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 782
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 783
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    const/4 v2, 0x2

    .line 785
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fq$ihg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq$ihg;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/wtz;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/fq$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 3

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_0

    .line 1125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->eam:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->aci:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->aci:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1139
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 1140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1142
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bf:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v0, :cond_5

    .line 1143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->xt()V

    .line 1145
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 1146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1148
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_7

    .line 1149
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wba;->ihg(Landroid/webkit/WebView;)V

    .line 1151
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wp:Lcom/bytedance/sdk/component/xi/uq;

    .line 1153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_8

    .line 1154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 1157
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 1158
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Z)V

    .line 1161
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->tm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wba:Z

    if-eqz v0, :cond_a

    .line 1162
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wj:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jji:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1164
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public wtz()V
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->wtz()V

    :cond_0
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected xt()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->yur:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje(I)V

    :cond_0
    return-void
.end method

.method public ztk()V
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->lem()V

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ls:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ztk()V

    :cond_1
    return-void
.end method
