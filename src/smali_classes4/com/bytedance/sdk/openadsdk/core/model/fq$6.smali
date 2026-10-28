.class Lcom/bytedance/sdk/openadsdk/core/model/fq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 866
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method
