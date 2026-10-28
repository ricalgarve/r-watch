.class Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$xt;,
        Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;
    }
.end annotation


# static fields
.field private static final ulu:Ljava/lang/Object;


# instance fields
.field private ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;

.field private xt:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ulu:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->xt:Landroid/content/Context;

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;

    if-nez p1, :cond_1

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ulu()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private ulu()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->xt:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->xt:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic xt()Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ulu:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;

    return-object v0
.end method
