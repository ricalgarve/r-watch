.class Lcom/bytedance/sdk/openadsdk/core/fy$1$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/fy$1$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fy$1$4;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/fy$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 223
    const-string v1, "ipv6"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    return-object v0
.end method
