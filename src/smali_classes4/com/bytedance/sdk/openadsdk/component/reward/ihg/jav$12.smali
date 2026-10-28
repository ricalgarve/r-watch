.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 678
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz p1, :cond_0

    .line 679
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(I)V

    :cond_0
    return-void
.end method
