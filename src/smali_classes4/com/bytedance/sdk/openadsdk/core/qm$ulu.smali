.class Lcom/bytedance/sdk/openadsdk/core/qm$ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ulu"
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

.field private final xt:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V
    .locals 0

    .line 2425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    .line 2427
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;->xt:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;->xt:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V

    return-void
.end method
