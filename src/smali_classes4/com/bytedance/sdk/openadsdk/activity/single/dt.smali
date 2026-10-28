.class public Lcom/bytedance/sdk/openadsdk/activity/single/dt;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ulu;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;,
        Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;,
        Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;,
        Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;,
        Lcom/bytedance/sdk/openadsdk/activity/single/dt$ulu;,
        Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;
    }
.end annotation


# instance fields
.field private ab:Z

.field private bf:I

.field private final buz:Z

.field private cfd:Z

.field private coo:Z

.field private dwb:Lorg/json/JSONObject;

.field private final eam:Z

.field private eh:I

.field private final fq:Z

.field private fwr:I

.field private final fy:Z

.field private glm:Z

.field private gs:Z

.field private hd:Z

.field private hqc:Lorg/json/JSONObject;

.field private final hro:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private igi:Z

.field private final jav:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private jji:Lorg/json/JSONObject;

.field private kek:Z

.field private final lem:Landroid/widget/FrameLayout;

.field private ls:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

.field private lz:Landroid/widget/FrameLayout;

.field private ncu:J

.field private nr:Z

.field private pe:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

.field private pzo:Z

.field private final qhj:Landroid/os/Handler;

.field private qm:I

.field private rci:Z

.field private rfk:I

.field private final sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sy:I

.field private tm:Z

.field private um:Landroid/view/View;

.field private final uq:Landroidx/recyclerview/widget/RecyclerView;

.field private uy:Landroid/os/Message;

.field private final wai:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wba:I

.field private who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

.field private wj:J

.field private wjw:Z

.field private wp:I

.field private final wtz:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private xtn:Z

.field private yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

.field private zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

.field private zou:J

.field private final ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

.field private final zu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
    .locals 10

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hro:Ljava/util/HashSet;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wai:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zu:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fwr:I

    const/4 v0, 0x3

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp:I

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    .line 141
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pe:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    .line 178
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eam:Z

    .line 179
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fy:Z

    .line 180
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->buz:Z

    .line 182
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/dt$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem:Landroid/widget/FrameLayout;

    .line 197
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    .line 198
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 200
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fje:Ljava/lang/String;

    .line 203
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 205
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->lem()Lcom/bytedance/sdk/openadsdk/core/model/bf;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 207
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->eam()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->nr:Z

    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->uq()Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ls:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    .line 209
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->xi()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    .line 210
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qm:I

    .line 211
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->hro()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->coo:Z

    .line 212
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->lem()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->igi:Z

    .line 213
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->wtz()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->bf:I

    .line 214
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->fy()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hqc:Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->qhj()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci:Z

    .line 216
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ihg()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->gs:Z

    .line 217
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->bf:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    .line 218
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->dt()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fwr:I

    .line 219
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->fje()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp:I

    .line 220
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->xt()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dwb:Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ulu()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->jji:Lorg/json/JSONObject;

    .line 223
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->igi:Z

    if-nez v6, :cond_4

    .line 224
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->nr:Z

    :cond_4
    if-eqz v3, :cond_6

    .line 231
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kly()I

    move-result v3

    if-gez v3, :cond_5

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->uq:I

    :cond_5
    const/16 v6, 0x64

    .line 235
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    .line 236
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rfk:I

    .line 251
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ls:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    if-eqz v6, :cond_a

    .line 254
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->ulu()I

    move-result v6

    .line 255
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ls:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->dt()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    .line 257
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 260
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ls:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->xt()I

    move-result v6

    .line 261
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ls:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->ihg()I

    move-result v7

    .line 262
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ls:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->fje()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    .line 264
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    .line 265
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    .line 266
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    .line 268
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/dt$11;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 288
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 292
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 294
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 295
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pzo:Z

    .line 297
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V

    .line 342
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/dt$13;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 351
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 352
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    .line 353
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 355
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci:Z

    if-nez v0, :cond_b

    .line 357
    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 361
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 362
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->igi:Z

    if-eqz p3, :cond_d

    .line 364
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/ihg;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ihg;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ihg;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 366
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 516
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg()V

    .line 518
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->gs()I

    move-result p3

    .line 519
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/app/Activity;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 530
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 531
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    .line 532
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 533
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 534
    invoke-virtual {v5, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    const-string p1, "draw_feed_item_reuse"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_e

    move v1, v4

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fq:Z

    return-void
.end method

.method private bf()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk()V

    return-void
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fq:Z

    return p0
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->coo:Z

    return p0
.end method

.method private coo()V
    .locals 6

    .line 1157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->tm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dwb:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fwr:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ab:Z

    return p1
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->nr:Z

    return p0
.end method

.method private eh()V
    .locals 8

    .line 1352
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zou:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zou:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1356
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    .line 1359
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zou:J

    .line 1361
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    if-ltz v0, :cond_2

    .line 1362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_3

    .line 1366
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu()V

    :cond_3
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->gs:Z

    return p0
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci:Z

    return p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroid/os/Handler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    return-object p0
.end method

.method private fwr()V
    .locals 5

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    .line 604
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    .line 605
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 606
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 608
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hqc:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ztk:Lorg/json/JSONObject;

    .line 609
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/dt$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hd:Z

    return p0
.end method

.method private gs()I
    .locals 3

    .line 577
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(III)I

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(II)V

    .line 582
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    if-gez v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    .line 589
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroid/widget/FrameLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wba:I

    return p0
.end method

.method private igi()V
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1085
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1086
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 1088
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    .line 1089
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v2, :cond_2

    .line 1090
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->pzo()V

    .line 1092
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh()V

    .line 1093
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uy:Landroid/os/Message;

    if-eqz v1, :cond_3

    .line 1094
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->handleMessage(Landroid/os/Message;)Z

    .line 1095
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uy:Landroid/os/Message;

    :cond_3
    :goto_0
    return-void
.end method

.method private static ihg(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 551
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 555
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wba:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->um:Landroid/view/View;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dwb:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ihg(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 829
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 830
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wj:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 832
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->fje()Ljava/util/List;

    move-result-object v3

    .line 833
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 834
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 835
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private ihg(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 628
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci()V

    return-void
.end method

.method private ihg(IZ)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 769
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(IIZ)V

    .line 783
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    .line 784
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wj:J

    .line 785
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 792
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    .line 794
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hro:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->bf:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->bf:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 797
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fwr()V

    .line 801
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fq()Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 803
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eam:Z

    if-nez v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 805
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 807
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fje(Z)V

    .line 810
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wai:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi()V

    const/4 p1, 0x0

    .line 815
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hd:Z

    return-void

    .line 817
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hd:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->bf()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;ILjava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;IZ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(IZ)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 4

    .line 667
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->lem()Lcom/bytedance/sdk/openadsdk/core/model/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->fy()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hqc:Lorg/json/JSONObject;

    .line 670
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->sph()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eam:Z

    if-nez v0, :cond_2

    .line 676
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 678
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 679
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 680
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v2

    .line 681
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    goto :goto_0

    .line 701
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 1

    const/4 v0, 0x0

    .line 632
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    .line 633
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 636
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/4 p1, 0x1

    .line 637
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 638
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 641
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pzo:Z

    return p1
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Ljava/util/HashSet;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wai:Ljava/util/HashSet;

    return-object p0
.end method

.method private pe()Z
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pzo()V
    .locals 5

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dwb:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 1171
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;-><init>(Landroid/content/Context;)V

    .line 1172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dwb:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->xt()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->jji:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    return-void
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fwr()V

    return-void
.end method

.method private qm()V
    .locals 2

    .line 1371
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wjw:Z

    if-eqz v0, :cond_0

    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zou:J

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v0, :cond_1

    .line 1377
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt()V

    :cond_1
    return-void
.end method

.method private rci()V
    .locals 1

    .line 718
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->buz:Z

    return p0
.end method

.method private rfk()V
    .locals 1

    .line 1100
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ncu()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    return p0
.end method

.method private sy()V
    .locals 5

    .line 1202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dwb:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ab:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->tm:Z

    .line 1206
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$9;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->um:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->um:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lz:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v1, :cond_2

    .line 1238
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->coo()V

    .line 1240
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qm()V

    :cond_3
    :goto_0
    return-void
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eq p1, v0, :cond_0

    return-void

    .line 948
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->nr:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 950
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 951
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wba:I

    .line 955
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eam:Z

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 958
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(I)V

    goto :goto_0

    .line 964
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wba:I

    .line 966
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 967
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 982
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->kek:Z

    if-eqz p1, :cond_4

    .line 983
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu()V

    goto :goto_0

    .line 985
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->who()V

    :goto_0
    const/4 p1, 0x0

    .line 988
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    .line 989
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->kek:Z

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pzo:Z

    return p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->nr:Z

    return p1
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    return-object p0
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    return-object p0
.end method

.method private wp()V
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci:Z

    if-eqz v0, :cond_1

    .line 651
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->gs()I

    return-void

    .line 654
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eam:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xtn:Z

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->bf:I

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    return-object p0
.end method

.method private xt(I)V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1049
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 1059
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1064
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 1070
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wba:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 5

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt()Ljava/util/ArrayList;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eq v1, p1, :cond_0

    .line 867
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pe:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 870
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pe:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 873
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 875
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 876
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 877
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    :cond_3
    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 880
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 881
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 883
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 885
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 886
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    .line 889
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->g_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pzo:Z

    if-eq v0, v1, :cond_6

    .line 890
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hd:Z

    return p1
.end method

.method private zg()V
    .locals 9

    .line 1244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->lem()Lcom/bytedance/sdk/openadsdk/core/model/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ztk()Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    :cond_0
    return-void
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp()V

    return-void
.end method


# virtual methods
.method public buz()V
    .locals 8

    .line 1393
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->cfd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1397
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->cfd:Z

    .line 1398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ncu:J

    sub-long/2addr v0, v2

    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/dt$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public dt()Z
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    .line 1388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->fje()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fje()Z
    .locals 1

    .line 1272
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pzo:Z

    return v0
.end method

.method public fq()Lcom/bytedance/sdk/openadsdk/activity/single/ihg;
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->uq:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 739
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    .line 741
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    .line 742
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fy()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 994
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->glm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zu:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 1002
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1008
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->igi()V

    goto :goto_0

    .line 1015
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy()V

    goto :goto_0

    .line 1018
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    if-lez v0, :cond_5

    .line 1020
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rfk:I

    if-gt v0, v2, :cond_4

    .line 1021
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rfk()V

    .line 1023
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qm:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    sub-int v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 1025
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 1027
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    if-ltz v0, :cond_7

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1029
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1033
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rfk()V

    .line 1034
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    .line 1039
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public ihg(I)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 2

    .line 1287
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/app/Activity;)V

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt(Landroid/app/Activity;)V

    .line 1293
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p1, :cond_1

    .line 1294
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->zu()V

    .line 1297
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt()Ljava/util/ArrayList;

    move-result-object p1

    .line 1298
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 1299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    goto :goto_0

    .line 1302
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz p1, :cond_3

    .line 1304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt()V

    .line 1305
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    .line 1309
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fwr()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 0

    .line 568
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/os/Bundle;)V

    .line 570
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pzo()V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    .line 1263
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/view/View;)V

    .line 1264
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->lem:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 4

    .line 909
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eq p1, p2, :cond_0

    return-void

    .line 916
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->bf()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 918
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 919
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 920
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 923
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v2, :cond_3

    .line 924
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt()V

    .line 926
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;JLcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    .line 935
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->fje()V

    return-void
.end method

.method public ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wtz;",
            "FF)V"
        }
    .end annotation

    .line 1414
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 1416
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 1418
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1420
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v0

    .line 1422
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1424
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1426
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    .line 1427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wtz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1428
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt()I

    move-result v0

    .line 1431
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1433
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1435
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->sy:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wj:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1436
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 1123
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Z)V

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(Z)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)Z
    .locals 0

    .line 1258
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->who:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jav()V
    .locals 0

    return-void
.end method

.method public lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    return-object v0
.end method

.method public qhj()I
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->hro:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public synthetic sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fq()Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object v0

    return-object v0
.end method

.method public ulu()V
    .locals 2

    .line 1108
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ulu()V

    const/4 v0, 0x1

    .line 1109
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->glm:Z

    .line 1110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v1, :cond_0

    .line 1111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 1114
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qm()V

    .line 1116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->yur:Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->kek:Z

    .line 1118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qhj:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public wai()V
    .locals 1

    .line 1907
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->wai()V

    const/4 v0, 0x1

    .line 1911
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wjw:Z

    return-void
.end method

.method public wtz()I
    .locals 1

    .line 1897
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh:I

    return v0
.end method

.method public xt()V
    .locals 4

    .line 1131
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt()V

    const/4 v0, 0x0

    .line 1132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->glm:Z

    .line 1133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wjw:Z

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->kek:Z

    if-nez v1, :cond_0

    .line 1136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu()V

    .line 1139
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ncu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ncu:J

    .line 1143
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh()V

    .line 1145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->coo()V

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 1151
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public xt(Landroid/app/Activity;)V
    .locals 0

    .line 901
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt(Landroid/app/Activity;)V

    .line 902
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/app/Activity;)V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->qm()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 1334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pe()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->zg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz p2, :cond_5

    .line 1336
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->coo()V

    return-void

    .line 1339
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->eh()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 1344
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1346
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public zu()V
    .locals 0

    return-void
.end method
