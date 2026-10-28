.class public Lcom/bytedance/sdk/component/xi/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile xt:Lcom/bytedance/sdk/component/xi/ihg/ihg;


# instance fields
.field private volatile ihg:Lcom/bytedance/sdk/component/xi/ihg/xt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/component/xi/ihg/ihg;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/xi/ihg/ihg;->xt:Lcom/bytedance/sdk/component/xi/ihg/ihg;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/bytedance/sdk/component/xi/ihg/ihg;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/xi/ihg/ihg;->xt:Lcom/bytedance/sdk/component/xi/ihg/ihg;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/xi/ihg/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/xi/ihg/ihg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/xi/ihg/ihg;->xt:Lcom/bytedance/sdk/component/xi/ihg/ihg;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/xi/ihg/ihg;->xt:Lcom/bytedance/sdk/component/xi/ihg/ihg;

    return-object v0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xi/ihg/xt;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/ihg/xt;

    return-void
.end method

.method public xt()Lcom/bytedance/sdk/component/xi/ihg/xt;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xi/ihg/xt;

    return-object v0
.end method
