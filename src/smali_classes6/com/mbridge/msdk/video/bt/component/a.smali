.class public Lcom/mbridge/msdk/video/bt/component/a;
.super Ljava/lang/Object;
.source "BaseOperateViews.java"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/setting/c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:I

.field private static i:I

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->c:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->d:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->e:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->f:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->g:Ljava/util/LinkedHashMap;

    const/16 v0, 0x2710

    .line 11
    sput v0, Lcom/mbridge/msdk/video/bt/component/a;->h:I

    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/mbridge/msdk/video/bt/component/a;->i:I

    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/mbridge/msdk/video/bt/component/a;->j:I

    .line 16
    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
    .locals 1

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 336
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 337
    instance-of v0, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    .line 338
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/video/bt/component/a$c;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/bt/component/a$c;-><init>(Lcom/mbridge/msdk/video/bt/component/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 363
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/component/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 364
    sget-object v0, Lcom/mbridge/msdk/foundation/same/buffer/b;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const-string v0, "reward"

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "OperateViews"

    .line 1
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_0
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_3

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playUnMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "onUnmute"

    invoke-virtual {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p2, "playerUnmute successed"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    const-string p2, "set unmute failed"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p2, "playerUnmute failed: set unmute failed"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    const-string p2, "instanceId is not player"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p2, "playerUnmute failed: instanceId is not player"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    const-string p2, "instanceId not exit"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p2, "playerUnmute failed: instanceId not exit"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playerUnmute failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v3, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->preload()V

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preloadSubPlayTemplateView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    const-string v1, "removeFromSuperView instanceId = "

    const-string v2, "removeFromSuperView failed: parent is null instanceId = "

    const-string v3, "removeFromSuperView failed: view is null instanceId = "

    const-string v4, "removeFromSuperView failed: params not enough instanceId = "

    .line 1
    :try_start_0
    const-string v5, "unitId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "id"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    move-object v8, p1

    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v8, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_0
    const-string v8, "data"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p1, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p2, "onRemoveFromView"

    invoke-virtual {p0, p1, p2, v6}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    const-string p2, "parent is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    const-string p2, "view is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    const-string p2, "params not enough"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "removeFromSuperView failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "id"

    const-string v4, "OperateViews"

    const-string v5, "setSubPlayTemplateInfo success instanceId = "

    const-string v6, "setSubPlayTemplateInfo failed: instanceId not exist instanceId = "

    const-string v7, "setSubPlayTemplateInfo failed: unitId not exist instanceId = "

    .line 1
    :try_start_0
    move-object v8, v2

    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 3
    iget-object v8, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-eqz v8, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v9

    .line 7
    :goto_0
    const-string v10, "unitId"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    const-string v12, "data"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    const-string v12, "userId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v13, "expired"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 12
    const-string v14, "reward"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 13
    const-string v15, "extra"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_1

    .line 17
    new-instance v9, Lcom/mbridge/msdk/videocommon/entity/c;

    const-string v15, "name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v7

    const-string v7, "amount"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v9, v15, v7}, Lcom/mbridge/msdk/videocommon/entity/c;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1, v10, v8}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v8

    if-lez v8, :cond_4

    sget-object v8, Lcom/mbridge/msdk/video/bt/component/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 23
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v8, :cond_3

    .line 24
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 25
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/entity/c;)V

    .line 26
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v13}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignExpired(Z)V

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {v1, v2, v11}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    const-string v0, "instanceId not exist"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_4
    const-string v0, "unitId not exist"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSubPlayTemplateInfo failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "OperateViews"

    const-string v1, "setViewAlpha instanceId = "

    const-string v2, "setViewAlpha failed: view not exist instanceId = "

    const-string v3, "setViewAlpha failed: instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_0
    const-string v7, "data"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v7, "alpha"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 17
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v2, v7

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "onViewAlphaChanged"

    invoke-virtual {p0, p1, p2, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setViewAlpha failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "OperateViews"

    const-string v1, "setViewBgColor instanceId = "

    const-string v2, "setViewBgColor failed: view not exist instanceId = "

    const-string v3, "setViewBgColor failed: instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_0
    const-string v7, "data"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v7, "color"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    const-string p2, "color is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    const-string p2, "onViewBgColorChanged"

    invoke-virtual {p0, p1, p2, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setViewBgColor failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    const-string v1, "setViewRect instanceId = "

    .line 1
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_0
    const-string v5, "data"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v5, "rect"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 18
    const-string p2, "rect not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 24
    const-string v4, "left"

    const/16 v5, -0x3e7

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 25
    const-string v6, "top"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 26
    const-string v7, "right"

    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 27
    const-string v8, "bottom"

    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 28
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    const-string v4, "width"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 30
    const-string v5, "height"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 36
    invoke-virtual {p0, v5, v8, v4, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 39
    :cond_3
    instance-of v5, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v5, :cond_4

    .line 40
    move-object v5, v2

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 41
    move-object v5, v2

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v5, v4, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 43
    :cond_4
    instance-of v5, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v5, :cond_5

    .line 44
    move-object v5, v2

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 45
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v2, v4, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 48
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p2, "onViewRectChanged"

    invoke-virtual {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_6
    const-string p2, "view is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p2, "setViewRect failed: view is null"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_7
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p2, "setViewRect failed: instanceId not exist"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setViewRect failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "OperateViews"

    const-string v1, "setViewScale instanceId = "

    const-string v2, "setViewScale failed: view not exist instanceId = "

    const-string v3, "setViewScale failed: instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_0
    const-string v7, "data"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v7, "vertical"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 17
    const-string v7, "horizon"

    invoke-virtual {p2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 18
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v2, v7

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    double-to-float v2, v10

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p2, "onViewScaleChanged"

    invoke-virtual {p0, p1, p2, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setViewScale failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "OperateViews"

    const-string v1, "showView instanceId = "

    const-string v2, "showView failed: view not exist instanceId = "

    const-string v3, "showView failed: instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_0
    const-string v7, "data"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "onShowView"

    invoke-virtual {p0, p1, p2, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "showView failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "OperateViews"

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2
    const-string v2, ""

    .line 3
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v3, "id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    const-string v4, "eventName"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "eventData"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 23
    instance-of v7, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_2

    .line 24
    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v6, v4, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewFireEvent instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewFireEvent failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    const-string p2, "unitId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p2, "webviewFireEvent failed: unitId not exist"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "webviewFireEvent failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    const-string v1, "webviewGoBack failed instanceId = "

    const-string v2, "webviewGoBack instanceId = "

    const-string v3, "webviewGoBack failed view not exist instanceId = "

    const-string v4, "webviewGoBack failed instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v5, "unitId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "id"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    move-object v8, p1

    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v8, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_0
    const-string v8, "data"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v4, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v4, :cond_3

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewGoBack()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "webviewGoBack failed"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "webviewGoBack failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    const-string v1, "webviewGoForward failed instanceId = "

    const-string v2, "webviewGoForward instanceId = "

    const-string v3, "webviewGoForward failed view not exist instanceId = "

    const-string v4, "webviewGoForward failed instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v5, "unitId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "id"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    move-object v8, p1

    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v8, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_0
    const-string v8, "data"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v4, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v4, :cond_3

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewGoForward()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "webviewGoForward failed"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "webviewGoForward failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "unitId"

    const-string v4, "OperateViews"

    .line 1
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    move-object v8, v2

    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v8, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_0
    const-string v8, "data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    .line 13
    const-string v0, "data is empty"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v9, "content"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    .line 18
    const-string v0, "content is empty"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    const-string v9, "fileURL"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v10, "filePath"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    const-string v11, "html"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 25
    const-string v0, "url is empty"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string v12, "campaigns"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_5

    .line 30
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_5

    .line 31
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_5

    .line 33
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 35
    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 36
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v17

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v12, "unitSetting"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 43
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/videocommon/setting/c;->h(Ljava/lang/String;)V

    .line 45
    :cond_6
    const-string v3, "rect"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    new-instance v3, Landroid/graphics/Rect;

    const/16 v14, -0x3e7

    invoke-direct {v3, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_7

    .line 50
    :try_start_1
    const-string v3, "left"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 51
    const-string v15, "top"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    .line 52
    :try_start_2
    const-string v4, "right"

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 53
    const-string v2, "bottom"

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 54
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v3, v15, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 56
    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object v3, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 58
    :goto_1
    const-string v4, "refreshCache"

    const/4 v14, 0x0

    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 59
    invoke-virtual {v1, v5, v7}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 62
    instance-of v7, v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v7, :cond_8

    .line 63
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 64
    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setHtml(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, v10}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v5, v2, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 69
    invoke-virtual {v5, v13}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setCampaigns(Ljava/util/List;)V

    .line 70
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 71
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewLoad(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v2, p1

    .line 72
    :try_start_3
    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webviewLoad instanceId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v16

    :try_start_4
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    .line 75
    const-string v0, "view not exist"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webviewLoad failed: view not exist instanceId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    .line 79
    const-string v0, "instanceId not exist"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webviewLoad failed: instanceId not exist instanceId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_2
    move-object/from16 v2, p1

    :goto_3
    move-object/from16 v3, v16

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v4

    .line 83
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "webviewLoad failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    const-string v1, "webviewReload failed reload failed instanceId = "

    const-string v2, "webviewReload instanceId = "

    const-string v3, "webviewReload failed view not exist instanceId = "

    const-string v4, "webviewReload failed instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v5, "unitId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "id"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    move-object v8, p1

    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v8, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_0
    const-string v8, "data"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v4, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v4, :cond_3

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewReload()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "reload failed"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "webviewReload failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/16 v0, -0x3e7

    if-nez p2, :cond_0

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 54
    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_2

    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_3

    int-to-float v2, v2

    .line 60
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    :cond_3
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_4

    int-to-float v2, v2

    .line 63
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_5

    int-to-float p2, p2

    .line 66
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez p3, :cond_6

    int-to-float p2, p3

    .line 69
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-lez p4, :cond_7

    int-to-float p2, p4

    .line 72
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    return-object p1

    .line 76
    :cond_8
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 77
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_9

    int-to-float v2, v2

    .line 79
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    :cond_9
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_a

    int-to-float v2, v2

    .line 82
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    :cond_a
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_b

    int-to-float v2, v2

    .line 85
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 87
    :cond_b
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_c

    int-to-float p2, p2

    .line 88
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    if-lez p3, :cond_d

    int-to-float p2, p3

    .line 91
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    if-lez p4, :cond_e

    int-to-float p2, p4

    .line 94
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_e
    return-object p1

    .line 98
    :cond_f
    instance-of v2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_10

    int-to-float v2, v2

    .line 101
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 103
    :cond_10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_11

    int-to-float v2, v2

    .line 104
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    :cond_11
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_12

    int-to-float v2, v2

    .line 107
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    :cond_12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_13

    int-to-float p2, p2

    .line 110
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_13
    if-lez p3, :cond_14

    int-to-float p2, p3

    .line 113
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    if-lez p4, :cond_15

    int-to-float p2, p4

    .line 116
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    :goto_0
    return-object p1
.end method

.method public a(IIIII)V
    .locals 6

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperateViews setNotchString = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1$s-%2$s-%3$s-%4$s-%5$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateViews"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/d0;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/a;->k:Ljava/lang/String;

    .line 368
    sput p1, Lcom/mbridge/msdk/video/bt/component/a;->l:I

    .line 369
    sput p2, Lcom/mbridge/msdk/video/bt/component/a;->m:I

    .line 370
    sput p3, Lcom/mbridge/msdk/video/bt/component/a;->n:I

    .line 371
    sput p4, Lcom/mbridge/msdk/video/bt/component/a;->o:I

    .line 372
    sput p5, Lcom/mbridge/msdk/video/bt/component/a;->p:I

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/component/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/component/a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v2, "id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p3, "data"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/component/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/component/a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p3, "data"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "id"

    const-string v1, "OperateViews"

    const-string v2, "OperateViews setNotchString = "

    .line 117
    :try_start_0
    const-string v3, "unitId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 121
    move-object v6, p1

    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 122
    iget-object v6, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 124
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 127
    :cond_0
    const-string v6, "data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 129
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 137
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    if-eqz v3, :cond_b

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 142
    :cond_2
    const-string v7, "rect"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 143
    instance-of v7, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v7, :cond_4

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%1$s-%2$s-%3$s-%4$s-%5$s"

    sget v7, Lcom/mbridge/msdk/video/bt/component/a;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/mbridge/msdk/video/bt/component/a;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/mbridge/msdk/video/bt/component/a;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/mbridge/msdk/video/bt/component/a;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lcom/mbridge/msdk/video/bt/component/a;->p:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    move-object v7, v5

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    sget v8, Lcom/mbridge/msdk/video/bt/component/a;->l:I

    sget v9, Lcom/mbridge/msdk/video/bt/component/a;->m:I

    sget v10, Lcom/mbridge/msdk/video/bt/component/a;->n:I

    sget v11, Lcom/mbridge/msdk/video/bt/component/a;->o:I

    sget v12, Lcom/mbridge/msdk/video/bt/component/a;->p:I

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 148
    instance-of v3, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v3, :cond_3

    .line 149
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    move-object v0, v5

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 152
    move-object v3, p1

    check-cast v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object v3, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/video/signal/impl/k;

    .line 153
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/signal/impl/a;->j()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 154
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/signal/impl/a;->k()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 155
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/signal/impl/a;->o()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, v2, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_6

    .line 168
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 169
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 170
    move-object v0, v5

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v0

    .line 171
    move-object v2, v5

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 p2, 0x0

    move v2, v0

    goto :goto_1

    .line 174
    :cond_6
    const-string v0, "left"

    const/16 v2, -0x3e7

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 175
    const-string v7, "top"

    invoke-virtual {p2, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 176
    const-string v8, "right"

    invoke-virtual {p2, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 177
    const-string v9, "bottom"

    invoke-virtual {p2, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 178
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    const-string v0, "width"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    const-string v2, "height"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object p2, v9

    .line 182
    :goto_1
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    instance-of v9, v3, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 184
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 185
    :cond_7
    instance-of v9, v3, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 186
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 187
    :cond_8
    instance-of v9, v3, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 188
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    :cond_9
    :goto_2
    invoke-virtual {p0, v7, p2, v0, v2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 191
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 192
    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string p2, "onAppendView"

    invoke-virtual {p0, p1, p2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendSubView parentId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " childId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 197
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string p2, "appendSubView failed: instanceId is not exist"

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendSubView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 12

    const-string v0, "OperateViews"

    const-string v1, "insertViewAbove instanceId = "

    const-string v2, "insertViewAbove failed: view not exist instanceId = "

    const-string v3, "insertViewAbove failed: instanceId not exist instanceId = "

    .line 262
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v5, "id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 266
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 267
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 269
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 272
    :cond_0
    const-string v7, "data"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 274
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_1
    const-string v7, "targetComponentId"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    const-string v8, "rect"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 280
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 281
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 282
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 283
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-nez p2, :cond_3

    .line 292
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 293
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 294
    move-object v6, v3

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 295
    move-object v8, v3

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 p2, 0x0

    move v8, v6

    goto :goto_0

    .line 298
    :cond_3
    const-string v6, "left"

    const/16 v8, -0x3e7

    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 299
    const-string v9, "top"

    invoke-virtual {p2, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 300
    const-string v10, "right"

    invoke-virtual {p2, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 301
    const-string v11, "bottom"

    invoke-virtual {p2, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 302
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v6, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    const-string v6, "width"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 304
    const-string v8, "height"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object p2, v11

    .line 306
    :goto_0
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 307
    instance-of v11, v2, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_4

    .line 308
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 309
    :cond_4
    instance-of v11, v2, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_5

    .line 310
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 311
    :cond_5
    instance-of v11, v2, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_6

    .line 312
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p2, v6, v8}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 316
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 318
    invoke-virtual {v2, v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string p2, "onInsertViewAbove"

    invoke-virtual {p0, p1, p2, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " brotherId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_8
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_9
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "insertViewAbove failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/bt/component/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mbridge/msdk/video/bt/component/a;->h:I

    .line 2
    sget v0, Lcom/mbridge/msdk/video/bt/component/a;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/mbridge/msdk/video/bt/component/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/component/a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "id"

    const-string v1, "OperateViews"

    .line 19
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 24
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_0
    const-string v5, "data"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 39
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    if-eqz v4, :cond_b

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 44
    :cond_2
    const-string v6, "rect"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 45
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v6, :cond_4

    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 47
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v6, :cond_3

    .line 48
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 49
    move-object v2, v4

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 58
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 59
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 60
    move-object v2, v5

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v2

    .line 61
    move-object v6, v5

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 p2, 0x0

    move v6, v2

    goto :goto_0

    .line 64
    :cond_6
    const-string v2, "left"

    const/16 v6, -0x3e7

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 65
    const-string v7, "top"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 66
    const-string v8, "right"

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 67
    const-string v9, "bottom"

    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 68
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    const-string v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string v6, "height"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object p2, v9

    .line 72
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 74
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 75
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 76
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 77
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 78
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    :cond_9
    :goto_1
    invoke-virtual {p0, v7, p2, v2, v6}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 81
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 82
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string p2, "onAppendViewTo"

    invoke-virtual {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendViewTo parentId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " childId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string p2, "appendViewTo failed: instanceId is not exist"

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendViewTo failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 12

    const-string v0, "OperateViews"

    const-string v1, "insertViewBelow instanceId = "

    const-string v2, "insertViewBelow failed: view not exist instanceId = "

    const-string v3, "insertViewBelow failed: instanceId not exist instanceId = "

    .line 199
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string v5, "id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 203
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 204
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 206
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 209
    :cond_0
    const-string v7, "data"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 211
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_1
    const-string v7, "targetComponentId"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 215
    const-string v8, "rect"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 217
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 219
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 220
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    if-nez p2, :cond_3

    .line 229
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 230
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 231
    move-object v7, v3

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v7

    .line 232
    move-object v8, v3

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    move v7, v6

    move v8, v7

    goto :goto_0

    .line 235
    :cond_3
    const-string v7, "left"

    const/16 v8, -0x3e7

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 236
    const-string v9, "top"

    invoke-virtual {p2, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 237
    const-string v10, "right"

    invoke-virtual {p2, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 238
    const-string v11, "bottom"

    invoke-virtual {p2, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 239
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v7, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    const-string v7, "width"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 241
    const-string v8, "height"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object p2, v11

    .line 243
    :goto_0
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    instance-of v11, v2, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_4

    .line 245
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 246
    :cond_4
    instance-of v11, v2, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_5

    .line 247
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 248
    :cond_5
    instance-of v11, v2, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_6

    .line 249
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p2, v7, v8}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 253
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v4, v4, -0x1

    if-le v4, v10, :cond_8

    move v6, v4

    .line 257
    :cond_8
    invoke-virtual {v2, v3, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string p2, "onInsertViewBelow"

    invoke-virtual {p0, p1, p2, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_9
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_a
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "insertViewBelow failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUrls:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperateViews"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    .line 47
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, ""

    if-ge v3, v4, :cond_3

    .line 48
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 50
    const-string v7, "url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string v8, "&tun="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->A()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    const-string v5, "report"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x1

    if-nez v15, :cond_1

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    if-eqz v6, :cond_0

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 56
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    if-eqz v6, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    move v14, v0

    :goto_2
    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 59
    :try_start_2
    invoke-virtual {v1, v0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 61
    :goto_4
    const-string v3, "reportUrls"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    move-object/from16 v1, p0

    :goto_5
    return-void
.end method

.method public c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    const-string v1, "bringViewToFront instanceId = "

    .line 3
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 8
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_0
    const-string v5, "data"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 15
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p2, "onBringViewToFront"

    invoke-virtual {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    const-string p2, "parent is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p2, "bringViewToFront failed: parent is null"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    const-string p2, "view is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p2, "bringViewToFront failed: view is null"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_4
    const-string p2, "instanceId is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p2, "bringViewToFront failed: instanceId is not exist"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bringViewToFront failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 67
    instance-of v0, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_1

    .line 68
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 69
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->addNativeCloseButtonWhenWebViewCrash()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/setting/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "eventName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    instance-of v4, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v4, :cond_2

    .line 17
    move-object v4, v2

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v4, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    :cond_2
    instance-of v4, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    if-eqz v4, :cond_1

    .line 20
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-virtual {v2, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    const-string p2, "unitId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "broadcast failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    const-string v1, "closeAd failed: unitId or instanceId not exist unitId = "

    .line 5
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 10
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_0
    const-string v5, "data"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 17
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 23
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 24
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v7, :cond_3

    .line 25
    move-object v5, v6

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    goto :goto_0

    .line 28
    :cond_3
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v7, :cond_4

    .line 29
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    goto :goto_0

    .line 32
    :cond_4
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v7, :cond_5

    .line 33
    move-object v7, v6

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/b;->a()Lcom/mbridge/msdk/video/bt/component/b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/video/bt/component/b;->a(Ljava/lang/String;)V

    .line 35
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    goto :goto_0

    .line 38
    :cond_5
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v7, :cond_2

    .line 39
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    .line 45
    sget-object v1, Lcom/mbridge/msdk/video/bt/component/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    sget-object p2, Lcom/mbridge/msdk/video/bt/component/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_7
    const-string p2, "not found MBridgeBTContainer"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p2, "closeAd successed"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_8
    const-string p2, "unitId or instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "closeAd failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "createNativeEC instanceId = "

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNativeEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperateViews"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    const-string v3, ""

    .line 14
    const-string v4, "campaign"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_1
    const-string v5, "unitSetting"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->h(Ljava/lang/String;)V

    .line 25
    :cond_2
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 27
    new-instance v6, Lcom/mbridge/msdk/video/signal/impl/k;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lcom/mbridge/msdk/video/signal/impl/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 28
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/video/signal/impl/a;->setUnitId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setJSCommon(Lcom/mbridge/msdk/video/signal/impl/k;)V

    .line 30
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setUnitId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 32
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 33
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 38
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/component/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v6, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->preLoadData()V

    if-nez v4, :cond_4

    .line 45
    const-string p2, "campaign is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p2, "createNativeEC failed"

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_5
    :goto_0
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createNativeEC failed\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "OperateViews"

    const-string v1, "createPlayerView instanceId = "

    .line 3
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    const-string v3, ""

    .line 10
    const-string v4, "campaign"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_1
    const-string v5, "show_time"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 17
    const-string v7, "show_mute"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 18
    const-string v8, "show_close"

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 19
    const-string v9, "orientation"

    const/4 v10, 0x1

    invoke-virtual {p2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 20
    const-string v10, "show_pgb"

    invoke-virtual {p2, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 21
    new-instance v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    move-object v10, p1

    check-cast v10, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object v10, v10, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/video/signal/impl/k;

    .line 24
    invoke-virtual {v10}, Lcom/mbridge/msdk/video/signal/impl/a;->j()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 25
    invoke-virtual {v10}, Lcom/mbridge/msdk/video/signal/impl/a;->k()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 26
    invoke-virtual {v10}, Lcom/mbridge/msdk/video/signal/impl/a;->o()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 28
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 31
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowMute(I)V

    .line 33
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowTime(I)V

    .line 34
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowClose(I)V

    .line 35
    invoke-virtual {v6, v9}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setOrientation(I)V

    .line 36
    invoke-virtual {v6, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setProgressBarState(I)V

    .line 37
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 38
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v6, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 43
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/component/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v5, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->preLoadData()V

    if-nez v4, :cond_3

    .line 50
    const-string p2, "campaign is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p2, "createPlayerView failed"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/b;->a()Lcom/mbridge/msdk/video/bt/component/b;

    move-result-object p2

    invoke-virtual {p2, v2, v6}, Lcom/mbridge/msdk/video/bt/component/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createPlayerView failed\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "OperateViews"

    const-string v4, "createSubPlayTemplateView instanceId = "

    .line 2
    :try_start_0
    const-string v5, "unitId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    const-string v0, "mute"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v0, ""

    .line 10
    const-string v8, "campaign"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    const-string v9, "unitSetting"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v9, v5}, Lcom/mbridge/msdk/videocommon/setting/c;->h(Ljava/lang/String;)V

    .line 21
    :cond_2
    const-string v10, "userId"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 23
    move-object v11, v2

    check-cast v11, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 24
    iget-object v11, v11, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_3
    invoke-virtual {v1, v5, v0}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/component/a;->b()Ljava/lang/String;

    move-result-object v12

    .line 31
    sget-object v13, Lcom/mbridge/msdk/video/bt/component/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v13, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/signal/impl/k;

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/impl/a;->j()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/impl/a;->k()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/impl/a;->o()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setInstanceId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v13, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 45
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {v13, v10}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 50
    :cond_4
    const-string v0, "reward"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_6

    .line 52
    :try_start_3
    const-string v10, "id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    new-instance v14, Lcom/mbridge/msdk/videocommon/entity/c;

    const-string v15, "name"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v3

    :try_start_4
    const-string v3, "amount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v14, v15, v0}, Lcom/mbridge/msdk/videocommon/entity/c;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {v13, v10}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 57
    :cond_5
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/entity/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/entity/c;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    .line 61
    :cond_7
    :goto_1
    const-string v0, "extra"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 63
    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 65
    :cond_8
    invoke-virtual {v13, v7}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 66
    invoke-virtual {v11, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v2, v12}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v16

    :try_start_5
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_3

    .line 72
    :cond_9
    :goto_2
    const-string v0, "unitId or data is empty"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 140
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createSubPlayTemplateView failed\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/component/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    const-string p2, "unitId is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    const-string v0, "delay"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    const-string v2, "fileURL"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v2, "filePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v2, "html"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string v2, "rect"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 16
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    const-string v1, "left"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "top"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v1, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, p2

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v6

    :goto_0
    move-object v5, v2

    .line 24
    :try_start_4
    new-instance v1, Lcom/mbridge/msdk/video/bt/component/a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v3, p1

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/video/bt/component/a$a;-><init>(Lcom/mbridge/msdk/video/bt/component/a;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v4, v0

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    :goto_1
    move-object p2, v0

    .line 55
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create view failed\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    const-string p2, "unitId is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    const-string v0, "delay"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    const-string v2, "fileURL"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v2, "filePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v2, "html"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v2, "rect"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 16
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    const-string v1, "left"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "top"

    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    invoke-virtual {p2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v1, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v10, p2

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v1

    move v10, v9

    :goto_0
    move-object v8, v2

    .line 24
    :try_start_4
    new-instance v1, Lcom/mbridge/msdk/video/bt/component/a$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v3, p1

    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/video/bt/component/a$b;-><init>(Lcom/mbridge/msdk/video/bt/component/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v4, v0

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    :goto_1
    move-object p2, v0

    .line 59
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createWebview failed\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "destroyComponent failed"

    const-string v1, "OperateViews"

    .line 1
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 11
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 17
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_2
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 26
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 31
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v8, :cond_3

    .line 32
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    goto :goto_1

    .line 36
    :cond_3
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v8, :cond_4

    .line 37
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    goto :goto_1

    .line 41
    :cond_4
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v8, :cond_5

    .line 42
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49
    :cond_6
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz p2, :cond_7

    .line 50
    move-object p2, v2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 52
    :cond_7
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz p2, :cond_8

    .line 53
    move-object p2, v2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    .line 55
    :cond_8
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p2, :cond_9

    .line 56
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    .line 58
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p2, "onComponentDestroy"

    invoke-virtual {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyComponent instanceId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_a
    const-string p2, "unitId or instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_b
    :goto_2
    const-string p2, "unidId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "resource"

    const-string v3, "type"

    const-string v4, ""

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "message"

    const-string v7, "code"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "OperateViews"

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "params is null"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 16
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 18
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v11

    :goto_0
    if-ge v15, v14, :cond_b

    .line 21
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    const-string v8, "ref"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p2, v12

    const-string v12, "path"

    if-ne v0, v9, :cond_4

    .line 25
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/db/m;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object/from16 v16, v9

    .line 29
    const-string v9, "VideoBean not null"

    invoke-static {v10, v9}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v9, "videoDataLength"

    move/from16 v17, v14

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    move-result v14

    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/m;->e()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v14

    const-string v14, "path4Web"

    if-eqz v18, :cond_1

    .line 34
    :try_start_3
    const-string v9, "VideoPath null"

    invoke-static {v10, v9}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v18, v4

    goto :goto_1

    :cond_1
    move-object/from16 v18, v4

    .line 38
    const-string v4, "VideoPath not null"

    invoke-static {v10, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x5

    const-string v12, "downloaded"

    if-ne v4, v9, :cond_2

    const/4 v9, 0x1

    .line 43
    :try_start_4
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :goto_2
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_3
    move-object/from16 v18, v4

    move/from16 v17, v14

    const/4 v4, 0x0

    .line 50
    const-string v0, "VideoBean null"

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v18, v4

    move/from16 v17, v14

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_6

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v9, v18

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_6
    const/4 v9, 0x3

    if-ne v0, v9, :cond_8

    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v14, :cond_8

    .line 61
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getFileInfo Mraid file "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file:////"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 67
    :try_start_6
    sget-boolean v14, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v14, :cond_7

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object/from16 v0, v18

    .line 71
    :goto_4
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-virtual {v14, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v11, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_8
    const/4 v9, 0x4

    if-ne v0, v9, :cond_a

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object/from16 v9, v18

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v14, v17

    move-object/from16 v4, v18

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 84
    :cond_b
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    .line 88
    :cond_c
    :try_start_7
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v0, "resource is null"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catch_1
    move-exception v0

    .line 92
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    .line 97
    :try_start_9
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    const-string v1, "hideView instanceId = "

    .line 1
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_0
    const-string v5, "data"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 v2, 0x8

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "onHideView"

    invoke-virtual {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p2, "hideView failed: view not exist"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p2, "hideView failed: instanceId not exist"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "hideView failed: + "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    const-string p2, "data camapign is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 12
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "id"

    const-string v1, "OperateViews"

    const-string v2, "OperateViews setNotchString = "

    .line 1
    :try_start_0
    const-string v3, "unitId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    move-object v6, p1

    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v6, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_0
    const-string v6, "data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_b

    if-nez v6, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    const-string v7, "rect"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 26
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v7, :cond_4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%1$s-%2$s-%3$s-%4$s-%5$s"

    sget v7, Lcom/mbridge/msdk/video/bt/component/a;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/mbridge/msdk/video/bt/component/a;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/mbridge/msdk/video/bt/component/a;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/mbridge/msdk/video/bt/component/a;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lcom/mbridge/msdk/video/bt/component/a;->p:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    move-object v7, v6

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    sget v8, Lcom/mbridge/msdk/video/bt/component/a;->l:I

    sget v9, Lcom/mbridge/msdk/video/bt/component/a;->m:I

    sget v10, Lcom/mbridge/msdk/video/bt/component/a;->n:I

    sget v11, Lcom/mbridge/msdk/video/bt/component/a;->o:I

    sget v12, Lcom/mbridge/msdk/video/bt/component/a;->p:I

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 30
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 31
    instance-of v5, v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v5, :cond_3

    .line 32
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 33
    move-object v2, v3

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v2, v3, v6, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 42
    instance-of p2, v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 43
    move-object p2, v6

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 44
    move-object v2, v6

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v2

    .line 45
    move-object v3, v6

    check-cast v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 p2, 0x0

    move v3, v2

    goto :goto_0

    .line 48
    :cond_6
    const-string v2, "left"

    const/16 v3, -0x3e7

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    const-string v7, "top"

    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 50
    const-string v8, "right"

    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 51
    const-string v9, "bottom"

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 52
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    const-string v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 54
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object p2, v9

    .line 56
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    instance-of v9, v5, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 58
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 59
    :cond_7
    instance-of v9, v5, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 60
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 61
    :cond_8
    instance-of v9, v5, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 62
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_9
    :goto_1
    invoke-virtual {p0, v7, p2, v2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 65
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p2, "onAppendView"

    invoke-virtual {p0, p1, p2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendSubView parentId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " childId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string p2, "appendSubView failed: instanceId is not exist"

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendSubView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "id"

    const-string v1, "OperateViews"

    .line 1
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v5, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_0
    const-string v5, "data"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_b

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    const-string v6, "rect"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 26
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 28
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 30
    move-object v2, v4

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 39
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 40
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 41
    move-object v2, v5

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v2

    .line 42
    move-object v6, v5

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 p2, 0x0

    move v6, v2

    goto :goto_0

    .line 45
    :cond_6
    const-string v2, "left"

    const/16 v6, -0x3e7

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    const-string v7, "top"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 47
    const-string v8, "right"

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 48
    const-string v9, "bottom"

    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 49
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    const-string v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 51
    const-string v6, "height"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object p2, v9

    .line 53
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 55
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 56
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 57
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 58
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 59
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    :cond_9
    :goto_1
    invoke-virtual {p0, v7, p2, v2, v6}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 62
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p2, "onAppendViewTo"

    invoke-virtual {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendViewTo parentId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " childId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string p2, "appendViewTo failed: instanceId is not exist"

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendViewTo failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "OperateViews"

    const-string v1, "insertViewAbove instanceId = "

    const-string v2, "insertViewAbove failed: view not exist instanceId = "

    const-string v3, "insertViewAbove failed: instanceId not exist instanceId = "

    .line 1
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_0
    const-string v7, "data"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v7, "targetComponentId"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    const-string v8, "rect"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-nez p2, :cond_3

    .line 31
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 32
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 33
    move-object v6, v3

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 34
    move-object v8, v3

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 p2, 0x0

    move v8, v6

    goto :goto_0

    .line 37
    :cond_3
    const-string v6, "left"

    const/16 v8, -0x3e7

    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 38
    const-string v9, "top"

    invoke-virtual {p2, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 39
    const-string v10, "right"

    invoke-virtual {p2, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 40
    const-string v11, "bottom"

    invoke-virtual {p2, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 41
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v6, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const-string v6, "width"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 43
    const-string v8, "height"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object p2, v11

    .line 45
    :goto_0
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    instance-of v11, v2, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_4

    .line 47
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 48
    :cond_4
    instance-of v11, v2, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_5

    .line 49
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 50
    :cond_5
    instance-of v11, v2, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_6

    .line 51
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p2, v6, v8}, Lcom/mbridge/msdk/video/bt/component/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    add-int/lit8 v4, v4, 0x1

    .line 55
    invoke-virtual {v2, v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p2, "onInsertViewAbove"

    invoke-virtual {p0, p1, p2, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " brotherId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_7
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_8
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "insertViewAbove failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "data"

    const-string v1, "id"

    const-string v2, "OperateViews"

    const-string v3, "playerGetMuteState successed mute = "

    .line 1
    :try_start_0
    const-string v4, "unitId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v7, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v4, v6}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v4, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v4, :cond_2

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getMute()I

    move-result p2

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v6, "code"

    sget v7, Lcom/mbridge/msdk/video/bt/component/a;->i:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "mute"

    invoke-virtual {v6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p2, "playerGetMuteState failed instanceId is not player"

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p2, "playerGetMuteState failed instanceId not exist"

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerGetMuteState failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "OperateViews"

    .line 1
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_0
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_3

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "playerMute success"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "set mute failed"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p2, "playerMute failed set mute failed"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "instanceId is not player"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p2, "playerMute failed: instanceId is not player"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p2, "playerMute failed: instanceId is not exist"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playerMute failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "OperateViews"

    const-string v1, "playerPause failed instanceId is not player instanceId = "

    const-string v2, "playerPause failed instanceId not exit instanceId = "

    .line 1
    :try_start_0
    const-string v3, "unitId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "id"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    move-object v6, p1

    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v6, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_0
    const-string v6, "data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v2, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_2

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->pause()V

    .line 21
    invoke-virtual {p0, p1, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "playerPause success"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p2, "instanceId not exit"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playerPause failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "OperateViews"

    const-string v1, "playerPlay failed instanceId is not player instanceId = "

    const-string v2, "playerPlay failed instanceId not exit instanceId = "

    .line 1
    :try_start_0
    const-string v3, "unitId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "id"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    move-object v6, p1

    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v6, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_0
    const-string v6, "data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v2, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_3

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 21
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getAdEvents()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->play()V

    .line 28
    invoke-virtual {p0, p1, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p2, "playerPlay success"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    const-string p2, "instanceId is not player"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    const-string p2, "instanceId not exit"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playerPlay failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "OperateViews"

    const-string v1, "playerResume failed instanceId is not player instanceId = "

    const-string v2, "playerResume failed instanceId not exit instanceId = "

    .line 1
    :try_start_0
    const-string v3, "unitId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "id"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    move-object v6, p1

    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v6, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_0
    const-string v6, "data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v2, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_2

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->resume()V

    .line 21
    invoke-virtual {p0, p1, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "playerResume success"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p2, "instanceId not exit"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playerResume failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    const-string p2, "android mediaPlayer not support setScaleType"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "OperateViews"

    const-string v1, "playerStop failed instanceId is not player instanceId = "

    const-string v2, "playerStop failed instanceId not exit instanceId = "

    .line 1
    :try_start_0
    const-string v3, "unitId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "id"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/bt/component/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    move-object v6, p1

    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    iget-object v6, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_0
    const-string v6, "data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v2, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_2

    .line 20
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->stop()V

    .line 21
    invoke-virtual {p0, p1, v4}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "playerStop success"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p2, "instanceId not exit"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/component/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playerStop failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
