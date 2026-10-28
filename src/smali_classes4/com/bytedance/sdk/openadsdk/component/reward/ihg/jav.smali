.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;
    }
.end annotation


# instance fields
.field private bf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private buz:Z

.field private cfd:Z

.field private coo:F

.field dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private eam:Lcom/bytedance/sdk/component/xi/uq;

.field private eh:Z

.field fje:I

.field private fq:Landroid/view/View;

.field private fwr:F

.field private final fy:Z

.field private glm:Lcom/bytedance/sdk/openadsdk/common/fje;

.field private gs:Landroid/view/View;

.field private hd:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field private volatile hqc:I

.field private hro:I

.field private igi:Z

.field ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private jav:Z

.field private volatile jji:I

.field private kek:I

.field private lem:I

.field private ls:J

.field private lz:I

.field private ncu:J

.field private nr:Z

.field private pe:J

.field private final pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private final qhj:Ljava/lang/String;

.field private qm:Z

.field private rci:J

.field private rfk:F

.field private sph:I

.field private sy:Z

.field private tm:Ljava/lang/String;

.field protected ulu:Ljava/lang/String;

.field uq:Ljava/lang/String;

.field private uy:Z

.field private final wai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wba:J

.field private who:Z

.field private volatile wj:I

.field private wp:F

.field wtz:Z

.field public xi:Z

.field protected xt:Z

.field private xtn:I

.field private yur:Z

.field private zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field protected ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private zu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 6

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz:Z

    .line 129
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje:I

    .line 136
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz:Z

    .line 155
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf:Landroid/util/SparseArray;

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk:F

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->coo:F

    .line 161
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sy:Z

    const-wide/16 v2, 0x0

    .line 164
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pe:J

    const-wide/16 v4, -0x1

    .line 180
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 183
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    .line 193
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    .line 195
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    .line 197
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ncu:J

    .line 202
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi:Z

    .line 1350
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 206
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    .line 207
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    return-void
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs:Landroid/view/View;

    return-object p0
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/common/fje;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->coo:F

    return p1
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    return p1
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private eh()V
    .locals 4

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh:Z

    const/4 v1, 0x0

    .line 386
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->yur:Z

    .line 387
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    .line 388
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    .line 389
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    .line 392
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 393
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 402
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z

    return p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi:Z

    return p1
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk:F

    return p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/util/SparseArray;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->coo:F

    return p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 2

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    return v0
.end method

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr:F

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs:Landroid/view/View;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method private static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;III)Ljava/lang/String;
    .locals 4

    .line 559
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v0

    .line 560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 561
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 562
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 563
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 565
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 567
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 569
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 572
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 574
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "height="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&aspect_ratio="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 577
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 578
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private ihg(ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez p1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 300
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->fje()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
    .locals 11

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 659
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dt/fy;I)V

    const/4 v10, 0x1

    .line 668
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 669
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hd:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ulu(Z)V

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Ljava/lang/String;)V

    .line 691
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 694
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 695
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 905
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1052
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v6, :cond_7

    .line 1053
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1063
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/xi/uq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setDisplayZoomControls(Z)V

    :cond_8
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Ljava/lang/Runnable;)Z
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Ljava/lang/String;)Z
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z

    return p1
.end method

.method private ihg(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1491
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pe:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1492
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pe:J

    if-eqz p1, :cond_0

    .line 1494
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ihg(Ljava/lang/String;)Z
    .locals 2

    .line 1076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr:F

    return p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 2

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    return v0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    return p0
.end method

.method private qm()Lcom/bytedance/sdk/openadsdk/dt/dt/fje;
    .locals 4

    .line 1338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1340
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/zu;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    if-eqz v2, :cond_0

    const-string v2, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-object v1
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi:Z

    return p0
.end method

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    return p0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 2

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    return v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk:F

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh()V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    return p1
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz:Z

    return p1
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci:J

    return-wide v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp:F

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->nr:Z

    return p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xtn:I

    return p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp:F

    return p0
.end method


# virtual methods
.method public bf()V
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 1333
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xi()V

    :cond_0
    return-void
.end method

.method public buz()V
    .locals 8

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->eam()V

    .line 1134
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1135
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    .line 1136
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1144
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    :cond_2
    return-void
.end method

.method public coo()Z
    .locals 1

    .line 1409
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->yur:Z

    return v0
.end method

.method public dt(Z)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Z)V

    return-void
.end method

.method public dt()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    return v0
.end method

.method public eam()V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->wtz()V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_1

    .line 1126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->wtz()V

    :cond_1
    return-void
.end method

.method public fje()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pv:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq()V

    return-void
.end method

.method public fje(Z)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fq()Z
    .locals 3

    .line 1277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1278
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1281
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public fwr()V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->uq()V

    :cond_0
    return-void
.end method

.method public fy()Z
    .locals 3

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1087
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public gs()V
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 1292
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ztk()V

    :cond_0
    return-void
.end method

.method public hro()Z
    .locals 1

    .line 1105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    return v0
.end method

.method public igi()Z
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1347
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->xi()Z

    move-result v0

    return v0
.end method

.method public ihg()V
    .locals 4

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu:Z

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lem:I

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph:I

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->glm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hro:I

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt()V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ncu:J

    return-void
.end method

.method public ihg(F)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;F)V

    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 623
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_2

    .line 628
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 630
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gp()Lcom/bytedance/sdk/component/xi/xt/ihg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/uq;->setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V

    :cond_3
    return-void
.end method

.method public ihg(II)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/uq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 1114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1f44

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V
    .locals 5

    .line 1176
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1177
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1178
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1180
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 1182
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->qhj()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1183
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wai:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1185
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 1190
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 1192
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1195
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/ztk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 5

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x2

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm()Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 314
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 319
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;-><init>(Landroid/view/View;)V

    .line 323
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    .line 325
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p2

    .line 327
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 328
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 329
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    .line 339
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$ihg;)V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;-><init>(Lcom/bytedance/sdk/component/xi/uq;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    .line 347
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ulu()Lcom/bytedance/sdk/openadsdk/sph/fje;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 348
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ulu;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Z)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V

    .line 275
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 432
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    return-void
.end method

.method public ihg(ZILjava/lang/String;)V
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1301
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt()V

    return-void

    .line 1303
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(ZZ)V
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    return-void
.end method

.method public jav()I
    .locals 1

    .line 1265
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje:I

    return v0
.end method

.method public lem()V
    .locals 9

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 585
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 588
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 589
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    .line 595
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 597
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    .line 605
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Z)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->lem()V

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v1, :cond_5

    .line 614
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 616
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v1, :cond_6

    .line 617
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Z)V

    .line 619
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->xt(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    return-void
.end method

.method public pe()Z
    .locals 1

    .line 1482
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi:Z

    return v0
.end method

.method public pzo()Z
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

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

.method public qhj()V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 536
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->nr()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 543
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    goto :goto_0

    .line 547
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    .line 549
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lem:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hro:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    .line 550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    :cond_4
    return-void
.end method

.method public rci()Z
    .locals 1

    .line 1320
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz:Z

    return v0
.end method

.method public rfk()Z
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1405
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sph()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public sy()V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->fje()V

    :cond_0
    return-void
.end method

.method public ulu(I)V
    .locals 1

    .line 1353
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1356
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1360
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Z)V

    .line 1362
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    return-void
.end method

.method public ulu(Z)V
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->nr:Z

    return v0
.end method

.method public uq()V
    .locals 7

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 448
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qm()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->xt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xtn:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 453
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_2

    .line 456
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(I)V

    .line 458
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ncu:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 463
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 464
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz:Z

    return-void

    .line 470
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    if-eqz v0, :cond_c

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ezv:Z

    .line 473
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 474
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 477
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v2, :cond_a

    .line 479
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt()V

    .line 484
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 486
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    return-void

    .line 487
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu()V

    :cond_c
    :goto_1
    return-void
.end method

.method public uq(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1369
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    .line 1370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1373
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 1382
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 1385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wtz()V

    .line 1387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1390
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1400
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    return-void
.end method

.method public wai()V
    .locals 4

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->sph()V

    .line 1231
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v1, :cond_3

    .line 1239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->lem()V

    .line 1240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_3

    .line 1241
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 1243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    .line 1244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    .line 1246
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk()V

    goto :goto_0

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    .line 1259
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_4

    .line 1260
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ztk()V

    :cond_4
    return-void
.end method

.method public wp()V
    .locals 3

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(J)V

    :cond_0
    return-void
.end method

.method public wtz()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    return-object v0
.end method

.method public xi()Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object v0
.end method

.method xt()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->buz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->fje()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 1326
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(I)V

    .line 1327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ulu()V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V
    .locals 0

    .line 1156
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    return-void
.end method

.method public zg()Z
    .locals 1

    .line 1474
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh:Z

    return v0
.end method

.method public ztk()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    :cond_0
    return-void
.end method

.method public ztk(Z)V
    .locals 0

    .line 1478
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->yur:Z

    return-void
.end method

.method public zu()Ljava/lang/String;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq:Ljava/lang/String;

    return-object v0
.end method
