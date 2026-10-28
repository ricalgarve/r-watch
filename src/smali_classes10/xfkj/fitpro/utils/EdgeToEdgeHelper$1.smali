.class Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;
.super Ljava/lang/Object;
.source "EdgeToEdgeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/EdgeToEdgeHelper;->reapply(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$decor:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;->val$decor:Landroid/view/View;

    iput-object p2, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;->val$decor:Landroid/view/View;

    const v1, 0x7f0a0269

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;->val$decor:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->-$$Nest$smreapplyNow(Landroid/app/Activity;)V

    return-void
.end method
