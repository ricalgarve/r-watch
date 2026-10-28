.class Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZILjava/lang/String;ILjava/lang/String;I)V
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

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->ihg:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->ulu:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->dt:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->fje:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;)Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->ihg:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->xt:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->ulu:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->dt:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$3;->fje:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->ihg(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
