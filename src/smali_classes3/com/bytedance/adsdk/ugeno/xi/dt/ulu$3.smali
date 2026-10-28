.class Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->qhj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->buz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wtz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wtz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 215
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
