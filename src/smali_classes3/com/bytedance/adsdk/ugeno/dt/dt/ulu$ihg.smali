.class public Lcom/bytedance/adsdk/ugeno/dt/dt/ulu$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# direct methods
.method public static ihg(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 109
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/uq;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 113
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg()Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 117
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    new-instance p3, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 122
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->ihg(Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->ulu()V

    return-object p3

    .line 127
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->fje()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/dt/qhj;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/dt/ztk;

    move-result-object p3

    goto :goto_1

    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/dt/qhj;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/dt/ztk;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    .line 137
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/dt/ztk;->ihg(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
