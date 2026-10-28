.class public Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihg:Z = false

.field public static ulu:Ljava/lang/String; = "engaged_view"

.field public static xt:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;->ihg()V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;->ihg(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;->ihg(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;->ihg(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;
    .locals 1

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hir()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pw()Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;->xt()V

    return-void
.end method
