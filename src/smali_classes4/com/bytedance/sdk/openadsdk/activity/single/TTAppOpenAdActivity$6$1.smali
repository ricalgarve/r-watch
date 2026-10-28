.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/app/Activity;)V

    return-void
.end method
