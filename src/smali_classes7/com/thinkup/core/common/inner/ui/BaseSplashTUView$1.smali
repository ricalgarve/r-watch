.class final Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->dq()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-boolean p1, p1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->no:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 188
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->q()V

    return-void
.end method
