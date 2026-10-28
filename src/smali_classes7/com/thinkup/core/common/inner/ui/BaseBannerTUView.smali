.class public abstract Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseTUView;


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected d:Lcom/thinkup/core/common/inner/q/d;

.field protected m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

.field protected n:Lcom/thinkup/core/common/inner/ui/q/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseTUView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/inner/ui/BaseTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->TAG:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->d:Lcom/thinkup/core/common/inner/q/d;

    return-void
.end method


# virtual methods
.method protected final a_()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->d:Lcom/thinkup/core/common/inner/q/d;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/thinkup/core/common/inner/q/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/q/q;-><init>()V

    :cond_0
    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/inner/q/q;)V
    .locals 0

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    return-void
.end method

.method protected final m()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
