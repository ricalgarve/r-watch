.class final Lcom/thinkup/core/debugger/CoreDebuggerManager$3;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/debugger/CoreDebuggerManager;->reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

.field final synthetic o:Lcom/thinkup/core/debugger/CoreDebuggerManager;


# direct methods
.method constructor <init>(Lcom/thinkup/core/debugger/CoreDebuggerManager;Ljava/lang/String;Landroid/content/Context;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->o:Lcom/thinkup/core/debugger/CoreDebuggerManager;

    iput-object p2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->n:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->n:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1, p2}, Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 175
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 176
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 178
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nmm()V

    .line 179
    iget-object p2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->m:Landroid/content/Context;

    invoke-static {p2}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V

    .line 180
    iget-object p2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->n:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    if-eqz p2, :cond_c

    .line 181
    invoke-static {v2, p1}, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;

    move-result-object p2

    .line 182
    new-instance v0, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    invoke-direct {v0}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0o()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "[]"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0o()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setNormalUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dmn()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dmn()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setAdxUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mdd()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mdd()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setC2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->md0()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->md0()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setS2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mmm()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mmm()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setAdxOpenUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->d0q()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->d0q()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setCustomInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->d00()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->d00()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setDefaultUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mmd()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mmd()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setDirectlyUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nmn()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nmn()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setC2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nmo()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nmo()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setS2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0q()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0q()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setOnlineUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dmd()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dmd()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->setFbInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo$Builder;->build()Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->setDebuggerAdSourceInfo(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;)V

    .line 196
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->n:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    invoke-interface {p1, p2}, Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgCallback(Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 200
    iget-object p2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;->n:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    if-eqz p2, :cond_c

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request debug place strategy error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
