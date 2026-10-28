.class final Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/util/List;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;->ihg:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;->ulu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Landroid/content/Context;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;->ihg:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;->xt:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt$1;->ulu:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/uq/ihg/xt;->ihg(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
