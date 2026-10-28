.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;I)I

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;I)V

    return-void
.end method
