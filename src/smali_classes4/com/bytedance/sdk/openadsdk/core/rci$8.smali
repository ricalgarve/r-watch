.class Lcom/bytedance/sdk/openadsdk/core/rci$8;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/rci;

.field final synthetic xt:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;Ljava/util/List;)V
    .locals 0

    .line 1791
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ulu:Lcom/bytedance/sdk/openadsdk/core/rci;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->xt:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 7

    if-eqz p2, :cond_7

    .line 1795
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1797
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1799
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1800
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1805
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1807
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 1812
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rci$xt;

    move-result-object p1

    .line 1813
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ihg:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 1814
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ihg:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ihg:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1817
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    if-nez p2, :cond_2

    .line 1818
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ulu:Lcom/bytedance/sdk/openadsdk/core/rci;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V

    goto :goto_1

    .line 1822
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/rci$xt;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1825
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ulu:Lcom/bytedance/sdk/openadsdk/core/rci;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V

    .line 1828
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1829
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$8$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    .line 1840
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v0

    .line 1841
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v3

    .line 1842
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1843
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    .line 1845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(ILjava/lang/String;)V

    .line 1847
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1848
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 1858
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1859
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->xt:Ljava/util/List;

    const-string v1, "reward"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void

    .line 1864
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1865
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rci$8$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$8$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$8;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 1874
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->xt:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    const-string v3, "response is null"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1875
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ulu:Lcom/bytedance/sdk/openadsdk/core/rci;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1884
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1883
    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    .line 1887
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp$xt;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1889
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v1

    .line 1890
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 1892
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$8;->xt:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1894
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1895
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$8$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$8$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_2
    return-void
.end method
