.class public Lcom/bytedance/sdk/openadsdk/activity/single/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/xt$ulu;,
        Lcom/bytedance/sdk/openadsdk/activity/single/xt$ihg;,
        Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;,
        Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;,
        Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;
    }
.end annotation


# static fields
.field private static ulu:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

.field private static xt:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;


# instance fields
.field private buz:Ljava/lang/Runnable;

.field private final dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private eam:Landroid/os/Bundle;

.field private final fje:Landroid/os/Bundle;

.field private final fq:Z

.field private final fy:Z

.field private final gs:Z

.field private hro:I

.field public ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

.field private jav:Z

.field private lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

.field private final qhj:Z

.field private sph:Landroid/app/Activity;

.field private final uq:Lcom/bytedance/sdk/openadsdk/sph/qhj;

.field private final wai:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

.field private wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

.field private final xi:Z

.field private ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

.field private zu:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje:Landroid/os/Bundle;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 101
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zu:Z

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->qhj()Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->gs:Z

    .line 108
    new-instance p3, Lcom/bytedance/sdk/openadsdk/sph/qhj;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/sph/qhj;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xi:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x27

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->qhj:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v1

    if-ne p1, v1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fy:Z

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p1

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    .line 119
    :goto_3
    const-string p1, "adapt_decor_size"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fq:Z

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg()V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->eh()V

    return-void
.end method

.method private eh()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;)Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ulu;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    return-object p0
.end method


# virtual methods
.method public bf()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    return-object v0
.end method

.method public buz()V
    .locals 3

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->gs()V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeOnShowCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_1

    .line 373
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->ihg()V

    goto :goto_1

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_2

    .line 375
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->ihg()V

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wba()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->buz:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 385
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->buz:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public coo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->eam()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro:I

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ztk()V

    return-void
.end method

.method public dt()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fy:Z

    return v0
.end method

.method public eam()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->xt()V

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->xt()V

    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wba()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method

.method public fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 269
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro:I

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/app/Activity;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;->ihg(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    return-void
.end method

.method public fje()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xi:Z

    if-nez v0, :cond_1

    return v1

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->qhj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fy:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public fq()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt()Z

    move-result v0

    return v0
.end method

.method public fwr()Lcom/bytedance/sdk/openadsdk/sph/qhj;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    return-object v0
.end method

.method public fy()Landroid/os/Bundle;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje:Landroid/os/Bundle;

    return-object v0
.end method

.method public gs()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz(Z)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->buz()V

    return-void
.end method

.method public hro()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->onAdClicked()V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public igi()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    return v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public ihg(F)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(F)V

    return-void
.end method

.method public ihg(I)V
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(I)V

    return-void
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt(Landroid/app/Activity;)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/view/View;)V

    return-void
.end method

.method public ihg(Landroid/view/View;Z)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/view/View;Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 205
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro:I

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->uq()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 256
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zu:Z

    if-nez p1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz p1, :cond_1

    .line 258
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-void

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz p1, :cond_2

    .line 260
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)V
    .locals 0

    .line 178
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->eam:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 182
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro:I

    .line 185
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    .line 186
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    .line 187
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zu:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 189
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    .line 190
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    :cond_0
    if-nez p4, :cond_1

    .line 193
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    .line 194
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/os/Bundle;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->buz:Ljava/lang/Runnable;

    return-void

    :cond_0
    move/from16 v8, p7

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->jav()V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 422
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZI)V

    return-void

    .line 430
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZI)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZZZI)V
    .locals 6

    .line 1309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZZZI)V

    return-void
.end method

.method public ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;FF)V
    .locals 1
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

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;FF)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)Z

    move-result p1

    return p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public jav()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi(Z)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ulu()V

    :cond_1
    return-void
.end method

.method public lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    return-object v0
.end method

.method public pe()I
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->wtz()I

    move-result v0

    return v0
.end method

.method public pzo()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->wai()V

    return-void
.end method

.method public qhj()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->qhj()I

    move-result v0

    return v0
.end method

.method public rci()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->fy()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    move-result-object v0

    return-object v0
.end method

.method public rfk()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->jav:Z

    return v0
.end method

.method public sph()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->buz()Z

    move-result v0

    return v0
.end method

.method public sy()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->jav()V

    return-void
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 230
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro:I

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ulu()V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg()V

    :cond_0
    return-void
.end method

.method public ulu(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->jav:Z

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->gs:Z

    return v0
.end method

.method public uq()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xi:Z

    return v0
.end method

.method public wai()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->fje()Z

    move-result v0

    return v0
.end method

.method public wtz()Landroid/app/Activity;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    return-object v0

    .line 296
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    return-object v0
.end method

.method public xi()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xi()V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 4

    const/4 v0, 0x3

    .line 213
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro:I

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->xt()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fq:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;->ihg(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->eam:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 493
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 503
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(Z)V

    .line 504
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    return-void

    .line 498
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->sph()V

    .line 499
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu()V

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(Z)V

    return-void

    .line 495
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->sph()V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public xt(Z)V
    .locals 2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Z)V

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public xt()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fq:Z

    return v0
.end method

.method public zg()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem:Lcom/bytedance/sdk/openadsdk/activity/single/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->zu()V

    return-void
.end method

.method public ztk()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public zu()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wba()Z

    move-result v0

    return v0
.end method
