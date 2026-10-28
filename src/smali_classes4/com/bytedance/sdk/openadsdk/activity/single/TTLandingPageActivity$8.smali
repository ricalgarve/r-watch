.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/xi/uq;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 997
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/xi/uq;->scrollBy(II)V

    .line 998
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;)V

    .line 1006
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/xi/uq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
