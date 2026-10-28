.class public Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;
.super Lcom/bytedance/sdk/component/xt/ihg/dt;
.source "SourceFile"


# static fields
.field public static volatile ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;


# instance fields
.field private dt:Ljava/util/concurrent/ExecutorService;

.field private ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/xt;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/xt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xt/ihg/dt;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->xt:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ulu:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->dt:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;

    return-void
.end method


# virtual methods
.method public dt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/xt;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ulu:Ljava/util/List;

    return-object v0
.end method

.method public fje()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ihg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ihg(I)V
    .locals 0

    return-void
.end method

.method public ulu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/xt;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->xt:Ljava/util/List;

    return-object v0
.end method

.method public xt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->dt:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
