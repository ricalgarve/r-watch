.class public Lcom/bytedance/adsdk/xt/fje/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static dt(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/ztk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/ztk;

    sget-object v1, Lcom/bytedance/adsdk/xt/fje/eh;->ihg:Lcom/bytedance/adsdk/xt/fje/eh;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/ztk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static fje(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/xt/fje/qm;->ihg:Lcom/bytedance/adsdk/xt/fje/qm;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;FLcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;I)Lcom/bytedance/adsdk/xt/ulu/ihg/ulu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/ulu;

    new-instance v1, Lcom/bytedance/adsdk/xt/fje/eam;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/xt/fje/eam;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/ulu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Z)Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Z)Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/xt/fje/fy;->ihg:Lcom/bytedance/adsdk/xt/fje/fy;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;FLcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static ihg(Landroid/util/JsonReader;FLcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/xt/ztk;",
            "Lcom/bytedance/adsdk/xt/fje/xtn<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/xt/fje/gs;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;FLcom/bytedance/adsdk/xt/fje/xtn;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/xt/ztk;",
            "Lcom/bytedance/adsdk/xt/fje/xtn<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/xt/fje/gs;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;FLcom/bytedance/adsdk/xt/fje/xtn;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static ulu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/uq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/uq;

    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/xt/fje/coo;->ihg:Lcom/bytedance/adsdk/xt/fje/coo;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/xt/fje/gs;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;FLcom/bytedance/adsdk/xt/fje/xtn;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/uq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static uq(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/qhj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/qhj;

    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/xt/fje/xi;->ihg:Lcom/bytedance/adsdk/xt/fje/xi;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;FLcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/qhj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static xt(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/dt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    sget-object v1, Lcom/bytedance/adsdk/xt/fje/jav;->ihg:Lcom/bytedance/adsdk/xt/fje/jav;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/dt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static ztk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

    sget-object v1, Lcom/bytedance/adsdk/xt/fje/ztk;->ihg:Lcom/bytedance/adsdk/xt/fje/ztk;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/fje/xtn;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;-><init>(Ljava/util/List;)V

    return-object v0
.end method
