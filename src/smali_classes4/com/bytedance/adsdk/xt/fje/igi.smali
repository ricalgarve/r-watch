.class Lcom/bytedance/adsdk/xt/fje/igi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ihg/xt/xi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 23
    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/xt/fje/rfk;->ihg:Lcom/bytedance/adsdk/xt/fje/rfk;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/xt/fje/fq;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;FLcom/bytedance/adsdk/xt/fje/xtn;ZZ)Lcom/bytedance/adsdk/xt/ztk/ihg;

    move-result-object p0

    .line 25
    new-instance p1, Lcom/bytedance/adsdk/xt/ihg/xt/xi;

    invoke-direct {p1, v2, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/xi;-><init>(Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ztk/ihg;)V

    return-object p1
.end method
