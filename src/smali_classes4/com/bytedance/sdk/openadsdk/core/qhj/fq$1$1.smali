.class Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1$1;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1$1;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/fq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq$1$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/fq;Lcom/bytedance/sdk/component/adexpress/xt/hro;Z)Z

    return-void
.end method
