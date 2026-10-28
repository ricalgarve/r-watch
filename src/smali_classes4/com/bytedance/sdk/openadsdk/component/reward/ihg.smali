.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg$dt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

.field private final fje:Lcom/bytedance/sdk/component/utils/igi$ihg;

.field protected final ihg:Landroid/content/Context;

.field protected final ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.dt;>;"
        }
    .end annotation
.end field

.field protected final xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ulu:Ljava/util/List;

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->fje:Lcom/bytedance/sdk/component/utils/igi$ihg;

    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "TA;Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.ulu;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 301
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.ulu;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)Z

    move-result p0

    return p0
.end method

.method private ihg(ZLcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 268
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    .line 269
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 277
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->dt:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg:Landroid/content/Context;

    .line 278
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->dt(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 400
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    move-result-object v6

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt()I

    move-result v8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    invoke-interface {v7, v3, v6, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void
.end method


# virtual methods
.method protected dt()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->fje:Lcom/bytedance/sdk/component/utils/igi$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 466
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    if-eqz v0, :cond_0

    .line 469
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->ihg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt()V

    return-void
.end method

.method public fje()V
    .locals 1

    .line 498
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected abstract ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/rfk;
    .locals 4

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt()I

    move-result p1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 433
    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 435
    :goto_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    return-object v0
.end method

.method protected abstract ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")TA;"
        }
    .end annotation
.end method

.method protected abstract ihg(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "T",
            "L;",
            "TA;Z)V"
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 394
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load(new) called with: adSlot = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], listener = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg$dt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.dt;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ulu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ulu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ulu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 5

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->lem()Lcom/bytedance/sdk/openadsdk/core/model/bf;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->buz()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 241
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.ulu;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$dt;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$dt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg$dt;)V

    return-void

    .line 345
    :cond_0
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)Z

    move-result v0

    .line 347
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    .line 356
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "ZT",
            "L;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 202
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, p0, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;)V

    .line 205
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    const/4 p1, 0x0

    move p3, p1

    .line 207
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_5

    .line 208
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 209
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 213
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq(I)V

    .line 215
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->xt()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq(I)V

    goto :goto_1

    :cond_2
    move-object v5, p2

    move v7, p4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, v1

    .line 221
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V

    move-object v2, v6

    .line 224
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xi()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p5, v0, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move-object v1, p0

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected abstract ihg(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract ihg(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method protected ulu()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->fje:Lcom/bytedance/sdk/component/utils/igi$ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;Landroid/content/Context;)V

    return-void
.end method

.method protected abstract uq()I
.end method

.method protected abstract xt()I
.end method

.method protected abstract xt(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method
