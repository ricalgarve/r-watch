.class public Lcom/bytedance/sdk/openadsdk/core/qhj/lem;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
.source "SourceFile"


# static fields
.field private static final fy:[B


# instance fields
.field public ihg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lem:Z

.field private qhj:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->fy:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V
    .locals 6

    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->lem:Z

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg:Ljava/util/ArrayList;

    .line 75
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 76
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 77
    const-string p2, "inject_data_normal_open"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->lem:Z

    return-void
.end method

.method private dt(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 454
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->xt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 456
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ihg()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 457
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private dt()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->lem()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private fje()Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xi()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 480
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 483
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 484
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 485
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 487
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->fy:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 492
    const-string v2, "ExpressClient"

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 496
    new-instance v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->dt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ihg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_3
    return-object v1
.end method

.method private fje(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 506
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/fje/ihg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 509
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 510
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private ihg(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 298
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 302
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 303
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 305
    const-string p1, "Accept-Ranges"

    const-string v4, "bytes"

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string p1, "Content-Range"

    const-string v4, "bytes 0-%d/%d"

    const-wide/16 v5, 0x1

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, p2, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 310
    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 311
    const-string p3, "utf-8"

    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 313
    const-string p3, "OK"

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p2
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 523
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 525
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->dt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_1
    move-exception p1

    .line 529
    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private ihg(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;
    .locals 8

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 167
    :cond_0
    const-string p1, "url is:"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 169
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_d

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->xt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;-><init>()V

    .line 179
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 180
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->fje(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 188
    :goto_0
    const-string v0, "webview cache result is:"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/fje/ihg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg(Z)V

    return-object p1

    .line 192
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    move-result-object p1

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 199
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    .line 204
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ulu(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    .line 212
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->dt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    if-eq p1, v2, :cond_a

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    .line 214
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 215
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v4

    .line 219
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_8

    .line 220
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 223
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, p2

    .line 226
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    .line 234
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->dt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    if-eq p1, v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_2

    .line 240
    :cond_b
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object p1

    return-object p1

    .line 235
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;-><init>()V

    .line 236
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 170
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;-><init>()V

    .line 171
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->fje()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 375
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->uq()Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 379
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;->ihg()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 380
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 383
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 384
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sph/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->dt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    if-ne p2, v3, :cond_3

    .line 386
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;-><init>()V

    const/4 v0, 0x5

    .line 387
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 388
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;-><init>()V

    const/4 v2, 0x5

    .line 254
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 255
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p2, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V

    return-object v1

    .line 260
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(Landroid/webkit/WebResourceResponse;)V

    const/4 p2, 0x1

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private ihg(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 432
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 436
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 437
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;-><init>()V

    const/4 v0, 0x5

    .line 440
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 441
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->dt(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private ihg(JJLjava/lang/String;I)V
    .locals 9

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt()Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/dt/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    move-result-object v0

    .line 540
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    if-ne v0, v1, :cond_1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt()Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    .line 542
    sget-object p1, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    if-ne v0, p1, :cond_2

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt()Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    move-result-object p1

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ihg(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 552
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private ulu(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 418
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->uq()Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 422
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;->ulu()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 427
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private xt(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    if-eqz p3, :cond_0

    .line 328
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 329
    const-string v4, "Range"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 330
    invoke-static {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/xt;->ihg(Ljava/lang/String;J)[J

    move-result-object p3

    if-eqz p3, :cond_0

    .line 331
    array-length v4, p3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v2, 0x0

    .line 332
    aget-wide v2, p3, v2

    const/4 v4, 0x1

    .line 333
    aget-wide v4, p3, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v4, v2

    move-wide v2, v8

    .line 339
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 340
    const-string v6, "Accept-Ranges"

    const-string v7, "bytes"

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bytes %d-%d/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRangeVideoResponse: cache video. header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "Content-Length"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 352
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 356
    :cond_1
    invoke-virtual {v0, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    const/16 p3, 0xce

    .line 357
    const-string v1, "Partial Content"

    invoke-virtual {v0, p3, v1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ihg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 359
    const-string p2, "UTF-8"

    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 361
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 362
    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private xt(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 278
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private xt(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 401
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->uq()Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;->xt()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 410
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private xt(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 288
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    const-string v1, "Range"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 293
    const-string v1, "bytes="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public ihg()I
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ztk:Z

    .line 144
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->wtz:Z

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 155
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->lem:Z

    if-eqz p2, :cond_0

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.SDK_INJECT_DATA="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 84
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dt/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->fje:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ulu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 95
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 118
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg()Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move-object v6, p2

    move v7, v1

    move-object v1, p0

    .line 122
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg(JJLjava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->xt()I

    move-result p2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->xt()I

    .line 128
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->xt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 132
    const-string p2, "return WebResourceResponse by cache, url is:"

    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v6, p2

    .line 136
    :goto_1
    const-string p2, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_2
    invoke-super {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
