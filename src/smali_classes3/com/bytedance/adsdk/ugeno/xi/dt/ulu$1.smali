.class Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;
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

    .line 147
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 152
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ulu(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->dt(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->uq(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fcv:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wtz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xi(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wtz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wtz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 173
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->qhj(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 174
    new-instance p1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
