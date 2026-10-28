.class final Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Lcom/thinkup/core/common/no/d/d0$m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v2, v2, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    .line 92
    invoke-static {v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x50

    .line 91
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/thinkup/core/common/no/d/d0$m;->d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->n(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->n(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;J)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    iget-wide v1, v1, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->d:J

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/d;J)J

    :cond_1
    return-void
.end method
