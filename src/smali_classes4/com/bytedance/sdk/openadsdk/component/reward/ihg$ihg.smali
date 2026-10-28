.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ihg"
.end annotation


# instance fields
.field protected final dt:Z

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

.field protected final ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final ulu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 586
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 587
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->ulu:Ljava/lang/Object;

    .line 588
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->dt:Z

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->ulu:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->ulu:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ihg;->dt:Z

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
