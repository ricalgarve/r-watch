.class public Lcom/bytedance/adsdk/ugeno/dt/dt/xt;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg/xt;


# instance fields
.field private lem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->lem:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->lem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_1
    return-void
.end method

.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 3

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->fje:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->fje:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->fje:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->fje:Ljava/util/Map;

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->lem:Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 48
    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->wtz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 52
    :cond_5
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fy(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ihg/ihg;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/ihg/xt;)V

    :cond_6
    :goto_0
    return v0
.end method

.method public xt()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->lem:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->lem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_1
    return-void
.end method
