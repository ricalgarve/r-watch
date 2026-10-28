.class final Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;ZLjava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->xt:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ulu:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 9

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    move-object v4, p1

    move v3, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->xt:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result p2

    const/16 v1, 0x190

    if-lt p2, v1, :cond_3

    .line 160
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->fje()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ulu:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, p1

    move v3, v0

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result p1

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v5

    .line 166
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ulu:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->xt:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->fje()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->uq()V

    :cond_4
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 6

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result p1

    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ulu:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->xt:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;Ljava/lang/String;Z)V

    .line 179
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->xt:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    if-eqz p1, :cond_2

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->fje()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ulu:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
