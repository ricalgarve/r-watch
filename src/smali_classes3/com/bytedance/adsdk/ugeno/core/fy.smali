.class public Lcom/bytedance/adsdk/ugeno/core/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:Z

.field private dt:Lcom/bytedance/adsdk/ugeno/core/wtz;

.field private eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

.field private fje:Lcom/bytedance/adsdk/ugeno/core/eam;

.field private fq:F

.field private fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

.field private fy:Lcom/bytedance/adsdk/ugeno/core/lem;

.field private gs:F

.field private hro:Z

.field private ihg:Landroid/content/Context;

.field private jav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lem:Ljava/lang/String;

.field private qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

.field private sph:Z

.field private ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uq:Lcom/bytedance/adsdk/ugeno/core/jav;

.field private wai:Z

.field private wtz:Lcom/bytedance/adsdk/ugeno/dt/hro;

.field private xi:Lcom/bytedance/adsdk/ugeno/dt/sph;

.field private xt:Lorg/json/JSONObject;

.field private ztk:Lcom/bytedance/adsdk/ugeno/core/buz;

.field private zu:Lcom/bytedance/adsdk/ugeno/core/fje;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->sph:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->hro:Z

    .line 63
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    return-void
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->igi()Lorg/json/JSONObject;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 517
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pe()Lcom/bytedance/adsdk/ugeno/xt/ihg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 520
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 522
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 524
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 530
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->dt:Lcom/bytedance/adsdk/ugeno/core/wtz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/wtz;)V

    .line 534
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 535
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ztk:Lcom/bytedance/adsdk/ugeno/core/buz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V

    .line 536
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-eqz v0, :cond_4

    .line 537
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/uq;)V

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->zu:Lcom/bytedance/adsdk/ugeno/core/fje;

    if-eqz v0, :cond_5

    .line 541
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/fje;)V

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->wtz:Lcom/bytedance/adsdk/ugeno/dt/hro;

    if-eqz v0, :cond_6

    .line 544
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V

    .line 547
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xi:Lcom/bytedance/adsdk/ugeno/dt/sph;

    if-eqz v0, :cond_7

    .line 548
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/sph;)V

    .line 551
    :cond_7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_8

    .line 553
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 556
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 561
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    return-void
.end method

.method private xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 2

    .line 568
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->zg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ztk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 570
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ztk()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    const-string/jumbo v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private xt(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 726
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 728
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lorg/json/JSONObject;)V

    .line 729
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 733
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pe()Lcom/bytedance/adsdk/ugeno/xt/ihg;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pe()Lcom/bytedance/adsdk/ugeno/xt/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 737
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->igi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 738
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 740
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->igi()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 743
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 747
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v1, :cond_4

    .line 748
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 749
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 750
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 751
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/xt;

    move-result-object v2

    .line 182
    const-string v3, "UGTemplateEngine"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 183
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->buz:Z

    .line 184
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    if-nez v2, :cond_1

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/xt;

    move-result-object v2

    .line 191
    const-string/jumbo v5, "unknown component; use view widget"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 195
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 200
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/xt;->ihg(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 204
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object v5

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xi(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qhj(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(Lorg/json/JSONObject;)V

    .line 209
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lorg/json/JSONObject;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    if-nez v0, :cond_4

    .line 212
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Z)V

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Z)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;)V

    .line 220
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v6, :cond_5

    .line 223
    move-object v6, p2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v7

    .line 224
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ihg;)V

    goto :goto_1

    :cond_5
    move-object v7, v1

    .line 226
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 228
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-virtual {v2, v6, v8}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-nez v9, :cond_7

    if-eqz v7, :cond_6

    .line 234
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v7, v9, v6, v8}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_7
    throw v1

    :cond_8
    if-eqz v7, :cond_9

    .line 238
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 241
    const-string/jumbo v0, "virtualNode"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->eh()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 242
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->cfd()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 243
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->wai:Z

    .line 247
    :cond_a
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz p2, :cond_11

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->uq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_b

    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_c

    .line 265
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_c
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/fy$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fy$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/fy;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 282
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 283
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->cfd()Z

    move-result v0

    if-nez v0, :cond_d

    .line 284
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pzo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 250
    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 251
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 254
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 255
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ls()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 256
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_4

    :cond_10
    return-object v2

    .line 289
    :cond_11
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object v2
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 151
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 152
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 156
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    .line 158
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 161
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 162
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 163
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 164
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1

    .line 159
    :cond_2
    throw p3
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 299
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ztk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    .line 300
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object p1

    .line 304
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 305
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 306
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 307
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)V

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1

    .line 301
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt()Ljava/lang/String;

    throw v1
.end method

.method public ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 114
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 118
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ztk;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    .line 119
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fq:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->gs:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(FF)V

    .line 120
    new-instance p1, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    .line 122
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 127
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-nez p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 135
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 136
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_2

    .line 141
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wai;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;-><init>()V

    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(I)V

    .line 143
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 144
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1

    .line 128
    :cond_3
    throw p2

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt()Ljava/lang/String;

    throw p2
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ztk:Lcom/bytedance/adsdk/ugeno/core/buz;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V
    .locals 1

    .line 595
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fje;->fje()Lcom/bytedance/adsdk/ugeno/core/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 597
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    return-void

    .line 601
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ihg/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 603
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 606
    throw p1
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/fje;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->zu:Lcom/bytedance/adsdk/ugeno/core/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->wtz:Lcom/bytedance/adsdk/ugeno/dt/hro;

    return-void
.end method

.method public varargs ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_2

    .line 642
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 643
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 647
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 493
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 494
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 497
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 498
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 501
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lorg/json/JSONObject;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/lem;)V
    .locals 0

    .line 67
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->lem:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 717
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 718
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 673
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->buz:Z

    return v0
.end method

.method public xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/xt;

    move-result-object v2

    const/4 v3, 0x1

    .line 329
    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    .line 330
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->buz:Z

    .line 332
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    if-nez p1, :cond_1

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 339
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/xt;->ihg(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 343
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xi(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qhj(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(Lorg/json/JSONObject;)V

    .line 347
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 353
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_4

    .line 354
    check-cast p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ihg;)V

    .line 355
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v1

    .line 358
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 360
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 365
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz p2, :cond_d

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->uq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 385
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 387
    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 392
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 393
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ls()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_1

    .line 372
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 373
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 376
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 377
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ls()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 378
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 400
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object v2
.end method

.method public xt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    return-object v0
.end method

.method public xt(Lorg/json/JSONObject;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V

    .line 461
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 462
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    .line 463
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 465
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 466
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wai;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;-><init>()V

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(I)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V

    :cond_1
    return-void
.end method
