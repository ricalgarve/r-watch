.class public Lcom/bytedance/sdk/openadsdk/core/jav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jav$ihg;
    }
.end annotation


# static fields
.field private static volatile ihg:Landroid/content/Context; = null

.field private static ulu:I = -0x1

.field private static volatile xt:Lcom/bytedance/sdk/openadsdk/core/wp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wp<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    return-object v0
.end method

.method public static fje()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/xt/dt;->ihg()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    move-result-object v0

    return-object v0
.end method

.method public static ihg()Landroid/content/Context;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    .line 35
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;

    return-object v0
.end method

.method public static ihg(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ulu()Lcom/bytedance/sdk/openadsdk/core/wp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/wp<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jav;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rci;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    .line 93
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    return-object v0
.end method

.method public static xt()I
    .locals 1

    .line 78
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu:I

    if-gez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu:I

    .line 84
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu:I

    return v0
.end method

.method public static xt(Landroid/content/Context;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 55
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jav;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 58
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav$ihg;->ihg()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 68
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
