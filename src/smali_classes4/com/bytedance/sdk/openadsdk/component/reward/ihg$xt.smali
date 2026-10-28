.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "xt"
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

.field private final xt:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg<",
            "T",
            "L;",
            "TA;>.dt;>;)V"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    .line 550
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    .line 551
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;->xt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;->xt:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 562
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;->xt:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;->xt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$dt;

    .line 567
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$dt;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 569
    const-string v3, "BVL"

    const-string v4, "continue download task error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    return-void

    .line 557
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    return-void
.end method
