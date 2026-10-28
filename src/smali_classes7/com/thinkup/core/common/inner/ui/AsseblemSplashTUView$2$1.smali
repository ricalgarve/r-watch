.class final Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->m:Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    iget-object v2, v2, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    iget-object v3, v3, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->m:Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setVisibility(I)V

    return-void
.end method
