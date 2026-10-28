.class Lcom/bytedance/sdk/component/ztk/xt/ulu$1;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->wtz()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi()V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
