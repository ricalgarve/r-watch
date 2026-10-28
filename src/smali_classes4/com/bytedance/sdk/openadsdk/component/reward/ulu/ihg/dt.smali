.class public Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fje:Landroid/app/Activity;

.field private ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

.field private final ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private wtz:Ljava/lang/String;

.field private xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje:Landroid/app/Activity;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)Lcom/bytedance/sdk/openadsdk/common/wai;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    return-object p0
.end method

.method private dt()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private fje()Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->wtz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje()Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->wtz:Ljava/lang/String;

    return-object p0
.end method

.method private ulu()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->dt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 58
    const-string v1, "initDislike error"

    const-string v2, "RewardFullDislikeManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg()V

    :cond_1
    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private uq()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    return-object p0
.end method

.method private xt()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->wtz:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ztk()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ztk()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->wtz:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->uq()V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->fje()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->xt()V

    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ulu()V

    return-void
.end method
