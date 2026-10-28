.class Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;->ihg(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/graphics/Bitmap;

.field final synthetic xt:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;->xt:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;->ihg:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;->xt:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;->ihg:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;->xt:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->xt(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
