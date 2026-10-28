.class public Lcom/bytedance/adsdk/ugeno/dt/xt/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# direct methods
.method public static ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/dt/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/dt/xt;

    move-result-object v0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->fje()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/dt/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/dt/xt;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    return-object v0

    .line 136
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt/xt;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;

    move-result-object v0

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    :cond_4
    return-object v0
.end method
