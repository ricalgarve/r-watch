.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/app/Activity;)V

    return-void
.end method
