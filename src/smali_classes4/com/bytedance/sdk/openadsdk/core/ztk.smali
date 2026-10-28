.class Lcom/bytedance/sdk/openadsdk/core/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ztk$xt;,
        Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;
    }
.end annotation


# static fields
.field private static final ulu:Ljava/lang/Object;


# instance fields
.field private ihg:Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;

.field private xt:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ztk;->ulu:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk;->xt:Landroid/content/Context;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;

    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/core/ztk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/ztk;)Landroid/content/Context;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk;->ulu()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private ulu()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk;->xt:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/ztk;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk;->xt:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic xt()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ztk;->ulu:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;

    return-object v0
.end method
