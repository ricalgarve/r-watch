.class Lcom/bytedance/sdk/openadsdk/core/qhj/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igi$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/bf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/bf;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/bf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/bf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(I)V

    :cond_0
    return-void
.end method
