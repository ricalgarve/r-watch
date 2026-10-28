.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    const-string v0, "model"

    const-string v1, ""

    const-string v2, "pag_plb_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;I)V

    :cond_0
    return-void
.end method
