.class Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->xi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje$1;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/wtz;->ihg()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje$1;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje$1;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->dt()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje$1;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->ztk()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->xt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->dt()V

    :cond_0
    return-void
.end method
