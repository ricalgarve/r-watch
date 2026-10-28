.class Lcom/bytedance/sdk/openadsdk/component/xi/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/xi/xt;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/xi/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/xi/xt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/xt$2;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/xt$2;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/xi/xt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method
