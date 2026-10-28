.class final Lcom/bytedance/sdk/openadsdk/utils/rci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xt$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rci$1;->ihg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rci$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rci$1;->ihg:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/rci$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Z)V

    const/4 v1, 0x2

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 3

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rci$1;->ihg:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/rci$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    return-void
.end method
