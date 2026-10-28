.class Lcom/bytedance/sdk/component/adexpress/uq/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/uq/bf;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/bf;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/bf;)Lcom/bytedance/adsdk/xt/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
