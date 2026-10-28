.class Lcom/bytedance/sdk/openadsdk/core/settings/lem$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eh()Lcom/bytedance/sdk/openadsdk/core/settings/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/uq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$5;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/uq;
    .locals 1

    .line 745
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/uq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/uq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic xt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 742
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$5;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/uq;

    move-result-object p1

    return-object p1
.end method
