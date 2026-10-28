.class final Lcom/thinkup/core/common/inner/ui/q/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/q/d;->n(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/q/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/q/d;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Lcom/thinkup/core/common/inner/ui/q/d;)Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 298
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    new-instance p2, Lcom/thinkup/core/common/inner/ui/q/d$8$1;

    invoke-direct {p2, p0}, Lcom/thinkup/core/common/inner/ui/q/d$8$1;-><init>(Lcom/thinkup/core/common/inner/ui/q/d$8;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
