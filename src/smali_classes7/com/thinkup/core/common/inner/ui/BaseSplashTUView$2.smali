.class final Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 195
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m0:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$2;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dq:Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/CloseFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
