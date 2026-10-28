.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ulu"
.end annotation


# instance fields
.field protected final dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

.field protected final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.ihg;"
        }
    .end annotation
.end field

.field protected final ulu:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            ")V"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 610
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;

    .line 611
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 612
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void
.end method

.method private ihg()I
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 619
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 620
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_0

    .line 621
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->ihg(ILjava/lang/String;)V

    .line 635
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->ihg(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
