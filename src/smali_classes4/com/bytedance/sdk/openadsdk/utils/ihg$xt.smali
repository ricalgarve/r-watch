.class Lcom/bytedance/sdk/openadsdk/utils/ihg$xt;
.super Lcom/bytedance/sdk/openadsdk/utils/ihg$dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ihg$dt;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ihg$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ihg$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ihg$xt;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/ihg$dt;->run()V

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->xt()V

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fje;->xt()V

    const/4 v0, 0x3

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(I)V

    return-void
.end method
