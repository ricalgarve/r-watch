.class Lcom/bytedance/sdk/openadsdk/core/rci$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/rci;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$12;->xt:Lcom/bytedance/sdk/openadsdk/core/rci;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$12;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 584
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 585
    const-string v1, "get_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$12;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$12;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt(Ljava/lang/String;)V

    return-object v0
.end method
