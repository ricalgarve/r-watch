.class final Lcom/thinkup/core/common/inner/ui/BaseBannerTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->d:Lcom/thinkup/core/common/inner/q/d;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->d:Lcom/thinkup/core/common/inner/q/d;

    invoke-interface {p1}, Lcom/thinkup/core/common/inner/q/d;->m()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
