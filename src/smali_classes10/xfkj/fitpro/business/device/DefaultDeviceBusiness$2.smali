.class Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;
.super Ljava/lang/Object;
.source "DefaultDeviceBusiness.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showProductImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;


# direct methods
.method public static synthetic $r8$lambda$xMv7Y1kE7QN7_fxUwZTF1o8gJvk(Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->lambda$onResourceReady$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResourceReady$0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object v0, v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object v0, v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object v0, v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object v0, v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->setConnectStatusVisibility(I)V

    .line 298
    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object v0, v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, p1}, Lxfkj/fitpro/ui/device/IDeviceUI;->setDeviceImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 285
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object p1, p1, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object p1, p1, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {p1, p2}, Lxfkj/fitpro/ui/device/IDeviceUI;->setConnectStatusVisibility(I)V

    :cond_0
    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 293
    new-instance p2, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 282
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
