.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ulu(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Z

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:I

.field final synthetic xt:I

.field final synthetic ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->ihg:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->ulu:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->dt:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->fje:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->uq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->ihg:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->xt:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->ulu:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->dt:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->fje:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;->uq:I

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
