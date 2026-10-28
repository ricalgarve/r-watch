.class public final Lcom/smartdigimkt/x4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/l1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/l1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    const-string v2, "drawable"

    const-string v3, "myoffer_shake_icon"

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/l1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 14
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
