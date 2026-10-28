.class final Lcom/thinkup/core/common/inner/ui/CloseShadeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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

    .line 50
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$1;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$1;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->d(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)V

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$1;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CloseShadeView$1;->d:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->m(Lcom/thinkup/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
