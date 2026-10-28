.class Lcom/bytedance/sdk/openadsdk/core/settings/lem$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/settings/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;Ljava/lang/String;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$4;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->osy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$4;->ihg:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->ulu()V

    return-void
.end method
