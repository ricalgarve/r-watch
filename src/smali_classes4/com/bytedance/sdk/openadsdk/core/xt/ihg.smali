.class public Lcom/bytedance/sdk/openadsdk/core/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wp$ihg;


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

.field private final ulu:Z

.field private final xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ulu:Z

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;)Lcom/bytedance/sdk/openadsdk/core/wp$ihg;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 52
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ulu:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 84
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ulu:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_2
    return-void
.end method
