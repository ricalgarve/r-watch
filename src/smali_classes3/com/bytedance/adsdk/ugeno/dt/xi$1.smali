.class Lcom/bytedance/adsdk/ugeno/dt/xi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/util/List;

.field final synthetic fje:Lcom/bytedance/adsdk/ugeno/dt/xi;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/dt/xi;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->fje:Lcom/bytedance/adsdk/ugeno/dt/xi;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->ihg:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->xt:I

    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->dt:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trigger on.name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and delay time is up "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->xt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->fje:Lcom/bytedance/adsdk/ugeno/dt/xi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Lcom/bytedance/adsdk/ugeno/dt/xi;)Lcom/bytedance/adsdk/ugeno/core/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->fje:Lcom/bytedance/adsdk/ugeno/dt/xi;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Lcom/bytedance/adsdk/ugeno/dt/xi;)Lcom/bytedance/adsdk/ugeno/core/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->ihg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->dt:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->fje:Lcom/bytedance/adsdk/ugeno/dt/xi;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->ihg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi$1;->dt:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Lcom/bytedance/adsdk/ugeno/dt/xi;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
