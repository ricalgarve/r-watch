.class Lxfkj/fitpro/business/device/DefaultDeviceBusiness$1;
.super Lio/reactivex/internal/observers/BlockingBaseObserver;
.source "DefaultDeviceBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->requestProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BlockingBaseObserver<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;


# direct methods
.method constructor <init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$1;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    invoke-direct {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpProductInfo onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDeviceBusiness"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$1;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->productInfo:Ljava/lang/Object;

    .line 250
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$1;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    invoke-virtual {p1}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showProductImage()V

    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpProductInfo response error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDeviceBusiness"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
