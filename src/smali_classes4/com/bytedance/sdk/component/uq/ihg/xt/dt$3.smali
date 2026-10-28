.class Lcom/bytedance/sdk/component/uq/ihg/xt/dt$3;
.super Lcom/bytedance/sdk/component/uq/ihg/fje/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->fje()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

.field final synthetic xt:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/uq/ihg/xt/dt;Ljava/lang/String;Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$3;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    iput-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$3;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/uq/ihg/fje/fje;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$3;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;->ulu(I)V

    :cond_0
    return-void
.end method
