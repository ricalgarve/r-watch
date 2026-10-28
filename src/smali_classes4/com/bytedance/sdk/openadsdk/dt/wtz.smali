.class public Lcom/bytedance/sdk/openadsdk/dt/wtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dt:Ljava/lang/reflect/Method; = null

.field private static fje:Z = false

.field private static ihg:Ljava/lang/reflect/Method;

.field private static ulu:Ljava/lang/reflect/Method;

.field private static xt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/wtz;->xt()V

    return-void
.end method

.method public static ihg()Lorg/json/JSONObject;
    .locals 6

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/wtz;->ulu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/wtz;->xt()V

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    .line 58
    sget-object v3, Lcom/bytedance/sdk/openadsdk/dt/wtz;->ihg:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 63
    sget-object v3, Lcom/bytedance/sdk/openadsdk/dt/wtz;->ulu:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 66
    const-string v4, "start_component"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_1

    .line 69
    sget-object v3, Lcom/bytedance/sdk/openadsdk/dt/wtz;->dt:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    .line 70
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    const-string v3, "start_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method private static ulu()Z
    .locals 3

    .line 48
    const-string v0, "s_i_e"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static xt()V
    .locals 6

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/dt/wtz;->fje:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/wtz;->ulu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-class v1, Landroid/app/ActivityManager;

    const-string v2, "getHistoricalProcessStartReasons"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dt/wtz;->ihg:Ljava/lang/reflect/Method;

    .line 35
    const-string v1, "android.app.ApplicationStartInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 36
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dt/wtz;->xt:Ljava/lang/Class;

    const-string v2, "getReason"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dt/wtz;->dt:Ljava/lang/reflect/Method;

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    .line 38
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dt/wtz;->xt:Ljava/lang/Class;

    const-string v2, "getStartComponent"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dt/wtz;->ulu:Ljava/lang/reflect/Method;

    .line 40
    :cond_0
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/dt/wtz;->fje:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
