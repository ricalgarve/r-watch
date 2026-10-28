.class Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;JJ)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;J)J

    return-void
.end method
