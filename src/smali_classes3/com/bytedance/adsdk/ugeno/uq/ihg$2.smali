.class Lcom/bytedance/adsdk/ugeno/uq/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/uq/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 566
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    return-void

    .line 571
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    return-void

    .line 574
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getAdapter()Lcom/bytedance/adsdk/ugeno/wtz/xt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 576
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wtz/xt;->ihg()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 578
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    return-void

    .line 580
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    :cond_3
    return-void
.end method
