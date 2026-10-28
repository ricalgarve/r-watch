.class Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->coo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->ulu(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->xt(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->dt(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->uq(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->fje(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Ljava/lang/String;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->ztk(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->wtz(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
