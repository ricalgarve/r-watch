.class public Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# instance fields
.field private dt:I

.field private ulu:Lcom/bytedance/sdk/openadsdk/oem/ihg;

.field private final xt:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->dt:I

    .line 51
    const-string v0, "ip_data_config"

    const-string v1, "ip_ad_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 55
    :cond_1
    :goto_0
    const-string v0, "cacheSize="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->dt:I

    return p1
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
    .locals 3

    .line 260
    const-string v0, "ip_data_config"

    const-string v1, "ip_link_listener"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 261
    const-string v1, "open ="

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 269
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-nez v0, :cond_6

    .line 270
    const-class v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    monitor-enter v0

    .line 271
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-nez v1, :cond_5

    .line 272
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 273
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->wtz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 277
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(Landroid/content/Context;)I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 281
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 284
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 289
    :cond_6
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ihg;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ulu:Lcom/bytedance/sdk/openadsdk/oem/ihg;

    return-object p0
.end method

.method private ihg(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    const-string v1, "ip-mi"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->dt:I

    return p0
.end method

.method public static xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 294
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->wtz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private xt(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    const-string v1, "ip-oppo"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p1
.end method

.method public ihg()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ulu:Lcom/bytedance/sdk/openadsdk/oem/ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/oem/ihg;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ulu:Lcom/bytedance/sdk/openadsdk/oem/ihg;

    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Landroid/content/Intent;)V

    return-void

    .line 98
    :cond_0
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
