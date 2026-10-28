.class public final Lcom/smartdigimkt/j5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

.field public final synthetic b:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/a0;->b:Lcom/smartdigimkt/j5/e0;

    iput-object p2, p0, Lcom/smartdigimkt/j5/a0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/a0;->b:Lcom/smartdigimkt/j5/e0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/j5/a0;->b:Lcom/smartdigimkt/j5/e0;

    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j5/a0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    :cond_0
    return-void
.end method
