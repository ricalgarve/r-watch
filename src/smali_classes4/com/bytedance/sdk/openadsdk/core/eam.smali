.class public Lcom/bytedance/sdk/openadsdk/core/eam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dt:J = 0x0L

.field private static volatile fje:I = 0x0

.field public static volatile ihg:Z = false

.field public static ulu:J

.field private static volatile uq:Landroid/os/HandlerThread;

.field private static final wtz:Ljava/lang/Runnable;

.field public static xt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile ztk:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    sput v1, Lcom/bytedance/sdk/openadsdk/core/eam;->fje:I

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->ztk:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam$1;

    const-string v1, "pag_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam$1;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wtz;->ihg(Landroid/os/HandlerThread;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/eam;->dt:J

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/eam$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->wtz:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dt()I
    .locals 1

    .line 109
    sget v0, Lcom/bytedance/sdk/openadsdk/core/eam;->fje:I

    return v0
.end method

.method public static fje()Z
    .locals 2

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->dt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ihg()J
    .locals 2

    .line 76
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/eam;->dt:J

    return-wide v0
.end method

.method public static ihg(I)V
    .locals 0

    .line 113
    sput p0, Lcom/bytedance/sdk/openadsdk/core/eam;->fje:I

    return-void
.end method

.method public static ihg(J)V
    .locals 0

    .line 72
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/eam;->dt:J

    return-void
.end method

.method public static ihg(Ljava/lang/String;)V
    .locals 5

    .line 149
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 151
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 152
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 153
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v4, "mediation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    const-string p0, "value"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 163
    const-string v0, "InitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ulu()Landroid/os/Handler;
    .locals 2

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static uq()V
    .locals 4

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/eam;->wtz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static xt()Landroid/os/Handler;
    .locals 3

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->ztk:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 92
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/eam;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/eam;->ztk:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/eam;->ztk:Landroid/os/Handler;

    .line 96
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 84
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/eam;

    monitor-enter v0

    .line 85
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    :cond_3
    const-string v1, "pag_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wtz;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    .line 87
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/eam;->uq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/eam;->ztk:Landroid/os/Handler;

    .line 89
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->ztk:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public static ztk()V
    .locals 2

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/eam$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
