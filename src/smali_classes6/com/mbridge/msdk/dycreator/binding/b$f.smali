.class Lcom/mbridge/msdk/dycreator/binding/b$f;
.super Ljava/lang/Object;
.source "MBDataBinding.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/viewdata/base/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_d

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_d

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    move-result v0

    :goto_1
    const/16 v3, 0x8

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 23
    :cond_2
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 37
    :cond_4
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 42
    :cond_5
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_c

    .line 43
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 46
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_6
    if-eqz p2, :cond_9

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 58
    :cond_7
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 65
    :cond_8
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_c

    .line 66
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 69
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    goto :goto_2

    .line 73
    :cond_9
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 78
    :cond_a
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_b

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 86
    :cond_b
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_c

    .line 87
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 90
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 95
    :cond_c
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 97
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBDataBinding"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
