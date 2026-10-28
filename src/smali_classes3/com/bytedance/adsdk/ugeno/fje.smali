.class public Lcom/bytedance/adsdk/ugeno/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/adsdk/ugeno/fje;


# instance fields
.field private dt:Lcom/bytedance/adsdk/ugeno/ihg;

.field private fje:Lcom/bytedance/adsdk/ugeno/ulu/ihg;

.field private ulu:Lcom/bytedance/adsdk/ugeno/core/ulu;

.field private uq:Lcom/bytedance/adsdk/ugeno/core/xt/dt;

.field private xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/xt;",
            ">;"
        }
    .end annotation
.end field

.field private ztk:Lcom/bytedance/adsdk/ugeno/core/ihg/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg()Lcom/bytedance/adsdk/ugeno/fje;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fje;->ihg:Lcom/bytedance/adsdk/ugeno/fje;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/adsdk/ugeno/fje;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/fje;->ihg:Lcom/bytedance/adsdk/ugeno/fje;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ugeno/fje;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/fje;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/fje;->ihg:Lcom/bytedance/adsdk/ugeno/fje;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fje;->ihg:Lcom/bytedance/adsdk/ugeno/fje;

    return-object v0
.end method

.method private uq()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fje;->xt:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fje;->ulu:Lcom/bytedance/adsdk/ugeno/core/ulu;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/ulu;->ihg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fje;->xt:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dt;->ihg(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/ugeno/core/xt/dt;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fje;->uq:Lcom/bytedance/adsdk/ugeno/core/xt/dt;

    return-object v0
.end method

.method public fje()Lcom/bytedance/adsdk/ugeno/core/ihg/ihg;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fje;->ztk:Lcom/bytedance/adsdk/ugeno/core/ihg/ihg;

    return-object v0
.end method

.method public ihg(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/ulu;Lcom/bytedance/adsdk/ugeno/ihg;)V
    .locals 0

    .line 62
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fje;->ulu:Lcom/bytedance/adsdk/ugeno/core/ulu;

    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/fje;->dt:Lcom/bytedance/adsdk/ugeno/ihg;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fje;->uq()V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/ulu;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dt/fje;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/dt/fje;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/fje;->ihg()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/dt/ulu;->ihg()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/dt/dt;->ihg(Ljava/util/List;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/wtz;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dt/ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/dt/ihg;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/ihg;->ihg()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/dt/wtz;->ihg()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/dt/qhj;->ihg(Ljava/util/List;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/ulu/ihg;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fje;->fje:Lcom/bytedance/adsdk/ugeno/ulu/ihg;

    return-void
.end method

.method public ulu()Lcom/bytedance/adsdk/ugeno/ulu/ihg;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fje;->fje:Lcom/bytedance/adsdk/ugeno/ulu/ihg;

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/ugeno/ihg;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fje;->dt:Lcom/bytedance/adsdk/ugeno/ihg;

    return-object v0
.end method
