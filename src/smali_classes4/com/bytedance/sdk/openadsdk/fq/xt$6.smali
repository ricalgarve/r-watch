.class Lcom/bytedance/sdk/openadsdk/fq/xt$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/ref/WeakReference;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fq/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/xt;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$6;->xt:Lcom/bytedance/sdk/openadsdk/fq/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$6;->ihg:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object p1

    .line 389
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$6;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 396
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 398
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 401
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt$6$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fq/xt$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt$6;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
