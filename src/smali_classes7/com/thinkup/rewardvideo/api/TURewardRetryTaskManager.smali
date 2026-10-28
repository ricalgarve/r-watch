.class public Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager$d;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mNetworkTaskContracts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRewardRetryTaskListener:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$AdRewardRetryTaskListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "tpn_thinkup"

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;
    .locals 1

    .line 46
    sget-object v0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager$d;->sInstance:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;

    return-object v0
.end method

.method private getManager(Ljava/lang/String;)Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public notifyTURewardRetryTask(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->mRewardRetryTaskListener:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$AdRewardRetryTaskListener;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$AdRewardRetryTaskListener;->onAdRewardRetryTaskNotify(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;)V

    :cond_0
    return-void
.end method

.method public registerContract(Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public rewardAdRetryTaskUpdate(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardConvertResultListener;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "tpn_thinkup"

    if-eqz v2, :cond_2

    .line 119
    const-string p1, "taskInfo firmId is empty"

    if-eqz p2, :cond_1

    .line 120
    invoke-interface {p2, v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_2
    invoke-direct {p0, v1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->getManager(Ljava/lang/String;)Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 129
    const-string p1, "RewardRetryTaskManager not available for network: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 131
    :cond_3
    const-string p1, "RewardRetryTaskManager not registered for network: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_4
    invoke-interface {v2, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;->rewardAdRetryTaskUpdate(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardConvertResultListener;)V

    return-void

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 111
    const-string p1, "taskInfo is null or requestId is empty"

    invoke-interface {p2, v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public setAdRewardRetryTaskListener(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$AdRewardRetryTaskListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->mRewardRetryTaskListener:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$AdRewardRetryTaskListener;

    return-void
.end method

.method public setRetryRewardResultListener(Ljava/util/List;Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;",
            ">;",
            "Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 170
    :try_start_0
    new-array v2, v1, [Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;

    .line 172
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v4, "tpn_thinkup"

    if-ge v1, v3, :cond_5

    :try_start_1
    aget-object v5, p1, v1

    if-eqz v5, :cond_3

    .line 174
    invoke-virtual {v5}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v5}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 176
    const-string v5, "taskInfo is null or taskInfo firmId is empty"

    invoke-interface {p2, v0, v5}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 178
    :cond_4
    const-string v5, "Skip invalid taskInfo: taskInfo is null or firmId is empty"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 194
    const-string p1, "No valid taskInfo in taskInfoList"

    invoke-interface {p2, v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 196
    :cond_6
    const-string p1, "No valid taskInfo in taskInfoList after filtering"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 201
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 205
    invoke-direct {p0, v2}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;->getManager(Ljava/lang/String;)Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;

    move-result-object v3

    if-nez v3, :cond_8

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RewardRetryTaskManager not registered for network: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", skip this network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 212
    :cond_8
    invoke-interface {v3, v1, p2}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;->setRetryRewardResultListener(Ljava/util/List;Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_a

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRetryRewardResultListener error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 163
    const-string p1, "taskInfoList is null or empty"

    invoke-interface {p2, v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
