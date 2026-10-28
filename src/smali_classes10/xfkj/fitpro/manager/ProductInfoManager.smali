.class public Lxfkj/fitpro/manager/ProductInfoManager;
.super Ljava/lang/Object;
.source "ProductInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/manager/ProductInfoManager$ProductInfoCallback;
    }
.end annotation


# static fields
.field private static final CACHE_KEY_LAST_REQUEST_TIME:Ljava/lang/String; = "last_product_info_request_time"

.field private static final CACHE_KEY_PRODUCT_INFO:Ljava/lang/String; = "cached_product_info"

.field private static final CACHE_VALID_DURATION:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "ProductInfoManager"

.field private static instance:Lxfkj/fitpro/manager/ProductInfoManager;


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method static bridge synthetic -$$Nest$mcacheProductInfo(Lxfkj/fitpro/manager/ProductInfoManager;Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/manager/ProductInfoManager;->cacheProductInfo(Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLastRequestTime(Lxfkj/fitpro/manager/ProductInfoManager;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/manager/ProductInfoManager;->updateLastRequestTime()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/manager/ProductInfoManager;->gson:Lcom/google/gson/Gson;

    .line 40
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private cacheProductInfo(Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveProductResponse(Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V

    .line 183
    const-string p1, "ProductInfoManager"

    const-string v0, "\u4ea7\u54c1\u4fe1\u606f\u5df2\u4fdd\u5b58\u5230\u6570\u636e\u5e93"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/manager/ProductInfoManager;
    .locals 2

    .line 44
    sget-object v0, Lxfkj/fitpro/manager/ProductInfoManager;->instance:Lxfkj/fitpro/manager/ProductInfoManager;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lxfkj/fitpro/manager/ProductInfoManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lxfkj/fitpro/manager/ProductInfoManager;->instance:Lxfkj/fitpro/manager/ProductInfoManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lxfkj/fitpro/manager/ProductInfoManager;

    invoke-direct {v1}, Lxfkj/fitpro/manager/ProductInfoManager;-><init>()V

    sput-object v1, Lxfkj/fitpro/manager/ProductInfoManager;->instance:Lxfkj/fitpro/manager/ProductInfoManager;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lxfkj/fitpro/manager/ProductInfoManager;->instance:Lxfkj/fitpro/manager/ProductInfoManager;

    return-object v0
.end method

.method private getLastRequestTime()J
    .locals 2

    .line 198
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getProductInfoRequestTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private updateLastRequestTime()V
    .locals 2

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MySPUtils;->saveProductInfoRequestTime(J)V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 169
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearProductResponse()V

    .line 172
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearProductInfoCache()V

    .line 173
    const-string v0, "ProductInfoManager"

    const-string v1, "\u4ea7\u54c1\u4fe1\u606f\u7f13\u5b58\u5df2\u6e05\u9664"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 224
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->unregister(Ljava/lang/Object;)V

    .line 225
    const-string v0, "ProductInfoManager"

    const-string v1, "ProductInfoManager\u5df2\u6ce8\u9500EventBus\u76d1\u542c"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispatchCachedProductInfo(Ljava/lang/String;)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lxfkj/fitpro/manager/ProductInfoManager;->getCachedProductInfo()Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    move-result-object v0

    .line 155
    const-string v1, "ProductInfoManager"

    if-eqz v0, :cond_0

    .line 156
    new-instance v2, Lxfkj/fitpro/event/ProductResponseEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lxfkj/fitpro/event/ProductResponseEvent;-><init>(Lxfkj/fitpro/model/sever/reponse/ProductResponse;ZLjava/lang/String;)V

    .line 157
    invoke-static {v2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u4ea7\u54c1\u4fe1\u606f\u4e8b\u4ef6\u5df2\u5206\u53d1: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lxfkj/fitpro/event/ProductResponseEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_0
    const-string p1, "\u6ca1\u6709\u7f13\u5b58\u7684\u4ea7\u54c1\u4fe1\u606f\u53ef\u5206\u53d1"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCachedProductInfo()Lxfkj/fitpro/model/sever/reponse/ProductResponse;
    .locals 1

    .line 145
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductResponse()Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public onSoftVersionEvent(Lxfkj/fitpro/event/SoftVersionEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6536\u5230SoftVersionEvent\u4e8b\u4ef6: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/event/SoftVersionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductInfoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p1}, Lxfkj/fitpro/event/SoftVersionEvent;->isFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    const-string p1, "\u9996\u6b21\u8fde\u63a5\uff0c\u5f3a\u5236\u8bf7\u6c42\u4ea7\u54c1\u4fe1\u606f"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p0}, Lxfkj/fitpro/manager/ProductInfoManager;->requestProductInfo()V

    return-void

    .line 214
    :cond_0
    const-string p1, "\u975e\u9996\u6b21\u8fde\u63a5\uff0c\u4e0d\u8bf7\u6c42"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestProductInfo()V
    .locals 2

    .line 94
    const-string v0, "\u5f00\u59cb\u8bf7\u6c42\u4ea7\u54c1\u4fe1\u606f"

    const-string v1, "ProductInfoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "\u4ea7\u54c1\u56fe\u4fe1\u606f\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u9ed8\u8ba4\u4ea7\u54c1\u56fe\u4fe1\u606f"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/manager/ProductInfoManager$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/manager/ProductInfoManager$1;-><init>(Lxfkj/fitpro/manager/ProductInfoManager;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryProductInfo(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestProductInfoIfNeeded()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lxfkj/fitpro/manager/ProductInfoManager;->shouldRequestProductInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lxfkj/fitpro/manager/ProductInfoManager;->requestProductInfo()V

    return-void

    .line 86
    :cond_0
    const-string v0, "ProductInfoManager"

    const-string v1, "\u4ea7\u54c1\u4fe1\u606f\u7f13\u5b58\u6709\u6548\uff0c\u8df3\u8fc7\u8bf7\u6c42"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldRequestProductInfo()Z
    .locals 4

    .line 60
    invoke-direct {p0}, Lxfkj/fitpro/manager/ProductInfoManager;->getLastRequestTime()J

    move-result-wide v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    .line 62
    const-string v2, "ProductInfoManager"

    if-lez v0, :cond_0

    .line 63
    const-string v0, "\u4ea7\u54c1\u4fe1\u606f\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u9700\u8981\u91cd\u65b0\u8bf7\u6c42"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 68
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductResponse()Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    const-string v0, "\u6570\u636e\u5e93\u4e2d\u6ca1\u6709\u4ea7\u54c1\u4fe1\u606f\uff0c\u9700\u8981\u8bf7\u6c42"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 74
    :cond_1
    const-string v0, "\u4ea7\u54c1\u4fe1\u606f\u7f13\u5b58\u6709\u6548\uff0c\u65e0\u9700\u8bf7\u6c42"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
