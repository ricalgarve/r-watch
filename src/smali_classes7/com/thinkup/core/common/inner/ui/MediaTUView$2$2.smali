.class final Lcom/thinkup/core/common/inner/ui/MediaTUView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/no/dd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/MediaTUView$2;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
