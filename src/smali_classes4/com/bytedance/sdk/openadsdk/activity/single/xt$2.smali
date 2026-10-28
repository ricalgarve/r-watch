.class Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;
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
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:I

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

.field final synthetic ulu:I

.field final synthetic uq:Ljava/lang/String;

.field final synthetic wtz:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

.field final synthetic xt:Z

.field final synthetic ztk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->wtz:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->xt:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->ulu:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->dt:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->fje:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->uq:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->ztk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->wtz:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->xt:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->ulu:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->dt:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->fje:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->uq:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$2;->ztk:I

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
