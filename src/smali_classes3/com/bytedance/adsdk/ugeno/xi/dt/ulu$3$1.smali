.class Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;->ihg(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/graphics/Bitmap;

.field final synthetic xt:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;->xt:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;->ihg:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;->ihg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;->xt:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wai(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;->ihg:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 222
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3$1;->xt:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->jav(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
