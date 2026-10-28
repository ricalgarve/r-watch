.class public abstract Lcom/thinkup/core/common/inner/ui/BaseTUView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected d00:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

.field q0:Ljava/lang/String;

.field protected qd:Lcom/thinkup/core/common/dm/no;

.field protected qm:Lcom/thinkup/core/common/dm/nn;

.field volatile qn:Z

.field qo:Ljava/lang/String;

.field protected qq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string p1, "BaseTUView"

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->q0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;)V
    .locals 1

    .line 71
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/inner/ui/BaseTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string p1, "BaseTUView"

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->q0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qn:Z

    .line 59
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qd:Lcom/thinkup/core/common/dm/no;

    .line 60
    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    .line 61
    iput-object p4, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qo:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qq:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseTUView;->b_()V

    .line 66
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseTUView;->d()V

    return-void
.end method

.method private declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 116
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseTUView;->qn:Z

    .line 120
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseTUView;->a_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a_()V
.end method

.method protected b_()V
    .locals 0

    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract d(Lcom/thinkup/core/common/inner/q/q;)V
.end method

.method protected abstract d(Z)V
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
