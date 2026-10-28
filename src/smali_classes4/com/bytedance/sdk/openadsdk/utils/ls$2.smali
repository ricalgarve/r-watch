.class final Lcom/bytedance/sdk/openadsdk/utils/ls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 365
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->pe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    new-instance v2, Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/xi/uq$ulu;->fje:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    .line 367
    new-instance v3, Lcom/bytedance/sdk/component/xi/uq$ihg;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/xi/uq$ihg;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 368
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->sph(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    .line 374
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    .line 372
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
