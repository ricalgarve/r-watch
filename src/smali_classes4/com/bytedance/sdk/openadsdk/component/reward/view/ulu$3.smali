.class Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$3;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu$3;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method
