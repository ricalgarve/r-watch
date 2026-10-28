.class final Lcom/thinkup/core/common/inner/ui/CloseShadeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$2;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$2;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-static {v0, p2}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->d(Lcom/thinkup/core/common/inner/ui/CloseShadeView;Landroid/view/MotionEvent;)V

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$2;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$2;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->n(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
