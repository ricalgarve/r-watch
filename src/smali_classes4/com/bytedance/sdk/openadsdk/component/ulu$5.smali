.class Lcom/bytedance/sdk/openadsdk/component/ulu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ulu;->uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ihg(Landroid/view/View;)V

    :cond_0
    return-void
.end method
