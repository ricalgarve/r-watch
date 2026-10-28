.class final Lcom/thinkup/core/common/inner/ui/EndCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/ui/EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/EndCardView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/EndCardView;->o:Lcom/thinkup/core/common/dm/nq;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/EndCardView;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->d(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->d(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->d(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView$1;->d:Lcom/thinkup/core/common/inner/ui/EndCardView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->d(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    :cond_1
    return-void
.end method
