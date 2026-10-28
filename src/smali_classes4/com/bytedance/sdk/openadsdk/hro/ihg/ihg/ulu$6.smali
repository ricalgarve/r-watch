.class Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$6;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$6;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 236
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->dt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
