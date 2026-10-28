.class final Lcom/thinkup/core/common/inner/ui/MediaTUView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/MediaTUView;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/MediaTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/MediaTUView;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 417
    sget-object p1, Lcom/thinkup/core/common/inner/ui/MediaTUView;->TAG:Ljava/lang/String;

    const-string v0, "load: image load fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 373
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    new-instance v0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;-><init>(Lcom/thinkup/core/common/inner/ui/MediaTUView$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->post(Ljava/lang/Runnable;)Z

    .line 397
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$2;-><init>(Lcom/thinkup/core/common/inner/ui/MediaTUView$2;)V

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/no/dd;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/no/dd$d;)V

    :cond_0
    return-void
.end method
