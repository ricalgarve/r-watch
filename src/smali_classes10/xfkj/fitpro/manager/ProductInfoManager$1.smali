.class Lxfkj/fitpro/manager/ProductInfoManager$1;
.super Ljava/lang/Object;
.source "ProductInfoManager.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/manager/ProductInfoManager;->requestProductInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/manager/ProductInfoManager;


# direct methods
.method constructor <init>(Lxfkj/fitpro/manager/ProductInfoManager;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lxfkj/fitpro/manager/ProductInfoManager$1;->this$0:Lxfkj/fitpro/manager/ProductInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 135
    const-string v0, "ProductInfoManager"

    const-string v1, "\u4ea7\u54c1\u4fe1\u606f\u8bf7\u6c42\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4ea7\u54c1\u4fe1\u606f\u8bf7\u6c42\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProductInfoManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/manager/ProductInfoManager$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
            ">;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4ea7\u54c1\u4fe1\u606f\u8bf7\u6c42\u54cd\u5e94: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductInfoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lxfkj/fitpro/manager/ProductInfoManager$1;->this$0:Lxfkj/fitpro/manager/ProductInfoManager;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    invoke-static {v0, v2}, Lxfkj/fitpro/manager/ProductInfoManager;->-$$Nest$mcacheProductInfo(Lxfkj/fitpro/manager/ProductInfoManager;Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V

    .line 116
    iget-object v0, p0, Lxfkj/fitpro/manager/ProductInfoManager$1;->this$0:Lxfkj/fitpro/manager/ProductInfoManager;

    invoke-static {v0}, Lxfkj/fitpro/manager/ProductInfoManager;->-$$Nest$mupdateLastRequestTime(Lxfkj/fitpro/manager/ProductInfoManager;)V

    .line 117
    const-string v0, "\u4ea7\u54c1\u4fe1\u606f\u8bf7\u6c42\u6210\u529f\u5e76\u5df2\u7f13\u5b58"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Lxfkj/fitpro/event/ProductResponseEvent;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    const/4 v2, 0x0

    const-string v3, "network_request"

    invoke-direct {v0, p1, v2, v3}, Lxfkj/fitpro/event/ProductResponseEvent;-><init>(Lxfkj/fitpro/model/sever/reponse/ProductResponse;ZLjava/lang/String;)V

    .line 121
    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u4ea7\u54c1\u4fe1\u606f\u4e8b\u4ef6\u5df2\u5206\u53d1: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/event/ProductResponseEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4ea7\u54c1\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 105
    const-string p1, "ProductInfoManager"

    const-string v0, "\u4ea7\u54c1\u4fe1\u606f\u8bf7\u6c42\u5f00\u59cb"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
