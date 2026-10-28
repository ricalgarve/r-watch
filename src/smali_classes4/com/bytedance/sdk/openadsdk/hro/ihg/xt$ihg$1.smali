.class Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 332
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;)V

    :cond_0
    return-void
.end method
