.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/ztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;->wtz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;)Lcom/bytedance/sdk/openadsdk/sph/ztk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;)Lcom/bytedance/sdk/openadsdk/sph/ztk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/ztk;->ihg()V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;Z)Z

    return-void
.end method
