.class Lcom/bytedance/sdk/component/adexpress/xt/buz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/ztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/xt/buz;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/xt/buz;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/buz;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/buz;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/buz;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/buz;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ulu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->xt()Lcom/bytedance/sdk/component/adexpress/xt/eam;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;->xt(Lcom/bytedance/sdk/component/adexpress/xt/buz;)Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/xt/eam;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg(Z)V

    return-void
.end method
