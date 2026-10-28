.class final Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    const-string v1, "drawable"

    const-string v2, "myoffer_shake_icon"

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v3, v3, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    .line 332
    invoke-virtual {v3}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    .line 342
    invoke-virtual {v3}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
