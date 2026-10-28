.class final Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$4;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 443
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$4;->ihg:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$4;->ihg:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_0
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
