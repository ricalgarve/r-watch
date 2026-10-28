.class Lcom/bytedance/sdk/openadsdk/fwr/wtz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$4;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$4;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    const/4 v1, 0x5

    const-string v2, "webview is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ILjava/lang/String;)V

    return-void
.end method
