.class Lcom/bytedance/adsdk/xt/uq$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/uq;->ihg(I)Lcom/bytedance/adsdk/xt/sph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/xt/fy<",
        "Lcom/bytedance/adsdk/xt/ztk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/adsdk/xt/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/uq;I)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/uq$13;->xt:Lcom/bytedance/adsdk/xt/uq;

    iput p2, p0, Lcom/bytedance/adsdk/xt/uq$13;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 915
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq$13;->ihg()Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0
.end method

.method public ihg()Lcom/bytedance/adsdk/xt/fy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/fy<",
            "Lcom/bytedance/adsdk/xt/ztk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$13;->xt:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->hro(Lcom/bytedance/adsdk/xt/uq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$13;->xt:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq$13;->ihg:I

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/xt/wtz;->xt(Landroid/content/Context;I)Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$13;->xt:Lcom/bytedance/adsdk/xt/uq;

    .line 919
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq$13;->ihg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/xt/wtz;->xt(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0
.end method
