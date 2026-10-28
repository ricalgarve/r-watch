.class Lcom/bytedance/sdk/component/adexpress/uq/lem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/uq/lem;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/lem;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/lem$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/lem$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->xt(Lcom/bytedance/sdk/component/adexpress/uq/lem;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/lem$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/lem;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/lem$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/uq/lem$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/uq/lem$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/lem$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/lem$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/uq/lem$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/uq/lem$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/lem$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/lem$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->dt(Lcom/bytedance/sdk/component/adexpress/uq/lem;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
