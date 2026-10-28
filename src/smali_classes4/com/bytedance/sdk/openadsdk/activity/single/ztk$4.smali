.class Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

.field final synthetic xt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;->xt:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;->ihg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;->xt:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
