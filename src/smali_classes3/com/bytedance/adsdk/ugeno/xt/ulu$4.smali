.class Lcom/bytedance/adsdk/ugeno/xt/ulu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xt/ulu;->coo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$4;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$4;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xtn:Z

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$4;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$4;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/xt/ulu;->hqc:F

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 847
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xt/ulu$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    .line 855
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xt/ulu$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
