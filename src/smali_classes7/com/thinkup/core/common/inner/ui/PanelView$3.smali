.class final Lcom/thinkup/core/common/inner/ui/PanelView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/PanelView;->d(Lcom/thinkup/core/common/dm/nn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/PanelView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/PanelView;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$3;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 364
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$3;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/PanelView;->n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$3;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/PanelView;->n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;

    :cond_0
    return-void
.end method
