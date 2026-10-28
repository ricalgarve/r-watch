.class final Lcom/thinkup/core/common/inner/ui/PanelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/ui/PanelView;
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

    .line 80
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->d(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/dm/nq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->d(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/dm/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->m(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 86
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/PanelView;->n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/PanelView;->n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;

    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->dd:I

    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->q:I

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->m(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/PanelView;->n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;

    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->dd:I

    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->q:I

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView$1;->d:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/PanelView;->n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;

    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->dd:I

    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->d:I

    :cond_2
    return-void
.end method
