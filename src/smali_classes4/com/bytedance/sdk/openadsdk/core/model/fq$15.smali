.class Lcom/bytedance/sdk/openadsdk/core/model/fq$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem()V
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

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$15;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(I)V

    :cond_0
    return-void
.end method
