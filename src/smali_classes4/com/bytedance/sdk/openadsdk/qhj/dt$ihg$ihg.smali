.class Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/qhj/dt$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;-><init>()V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/fje/ihg/dt;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/fje/ihg/ulu;
    .locals 3

    .line 211
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/fje/ihg/dt;->ulu(J)V

    .line 217
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fje/ihg/ulu;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/fje/ihg/ulu;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fje/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/fje/ztk;)V

    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/component/fje/fje;Lcom/bytedance/sdk/component/xt/ihg/hro;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fje/fje;",
            "Lcom/bytedance/sdk/component/xt/ihg/hro;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/fje;->xt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ztk()Lcom/bytedance/sdk/component/xt/ihg/uq;

    move-result-object p1

    .line 187
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 191
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xt/ihg/uq;->xt(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 195
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic ihg(Lcom/bytedance/sdk/component/fje/fje;)Lcom/bytedance/sdk/component/fje/uq;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;->xt(Lcom/bytedance/sdk/component/fje/fje;)Lcom/bytedance/sdk/component/fje/ihg/ulu;

    move-result-object p1

    return-object p1
.end method

.method public xt(Lcom/bytedance/sdk/component/fje/fje;)Lcom/bytedance/sdk/component/fje/ihg/ulu;
    .locals 6

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->wtz()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>()V

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/fje;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v1

    .line 144
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/fje;->ulu()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 145
    new-instance v2, Lcom/bytedance/sdk/component/fje/ihg/dt;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/fje/ihg/dt;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/fje/ihg/dt;->ihg(J)V

    .line 152
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/xt/ihg/xt;->xt()Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fje/ihg/dt;->xt(J)V

    .line 158
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;->ihg(Lcom/bytedance/sdk/component/fje/fje;Lcom/bytedance/sdk/component/xt/ihg/hro;)Ljava/util/Map;

    move-result-object p1

    .line 160
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/eam;->dt()[B

    move-result-object v0

    .line 162
    new-instance v1, Lcom/bytedance/sdk/component/fje/ihg/ulu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/fje/ihg/ulu;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/qhj;->ihg(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;->ihg(Lcom/bytedance/sdk/component/fje/ihg/dt;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/fje/ihg/ulu;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/qhj;->ihg(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/qhj;->ihg(Ljava/io/Closeable;)V

    throw p1
.end method
