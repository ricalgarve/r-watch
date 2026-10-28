.class public Lcom/bytedance/sdk/openadsdk/core/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/core/ulu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ulu;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ulu;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ulu;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ulu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ulu;

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ulu;

    return-object v0
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 100
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;I)V
    .locals 1

    .line 68
    const-string v0, "ttopenadsdk"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;J)V
    .locals 1

    .line 84
    const-string v0, "ttopenadsdk"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xt(Ljava/lang/String;I)I
    .locals 1

    .line 72
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public xt(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 88
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
