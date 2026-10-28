.class public Lcom/bytedance/sdk/component/ztk/xt/dt;
.super Lcom/bytedance/sdk/component/ztk/xt/ulu;
.source "SourceFile"


# instance fields
.field ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/xt/ihg/eam;)Lcom/bytedance/sdk/component/xt/ihg/xi;
    .locals 0

    .line 334
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/eam;->fje()Lcom/bytedance/sdk/component/xt/ihg/xi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/xt/ihg/eam;)Lcom/bytedance/sdk/component/xt/ihg/xi;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/eam;)Lcom/bytedance/sdk/component/xt/ihg/xi;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/xt/xi;->ihg:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xt/ihg/xi;->ihg(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/xt/ihg/xt/xi;->ihg:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 328
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/xt/ihg/xt/xi;->ihg:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/xt/ihg/xi;)Ljava/nio/charset/Charset;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 342
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->wtz()Lcom/bytedance/sdk/component/xt/ihg/qhj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;)V

    :cond_0
    return-void
.end method

.method private uq(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 296
    new-array v1, v1, [B

    .line 298
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 299
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 312
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 314
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 306
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 314
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 317
    :catch_3
    :cond_2
    throw p1

    :catch_4
    move-object v2, v0

    :catch_5
    :goto_2
    if-eqz v0, :cond_3

    .line 306
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_3
    return-object v1

    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public fje(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string p1, "{}"

    .line 55
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/xt/ihg/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/xi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/xt/ihg/sph;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    return-void
.end method

.method public ihg()Lcom/bytedance/sdk/component/ztk/xt;
    .locals 13

    .line 201
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>()V

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->wtz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    new-instance v3, Lcom/bytedance/sdk/component/ztk/xt;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->wtz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    if-nez v2, :cond_1

    .line 213
    new-instance v3, Lcom/bytedance/sdk/component/ztk/xt;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 217
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/Object;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 221
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    .line 224
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/sph;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Lcom/bytedance/sdk/component/xt/ihg/xt;->xt()Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;)V

    .line 231
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 232
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ztk()Lcom/bytedance/sdk/component/xt/ihg/uq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const-string v3, ""

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    .line 234
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 235
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg(I)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/xt/ihg/uq;->xt(I)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v0

    .line 248
    invoke-static {v7}, Lcom/bytedance/sdk/component/ztk/ulu/ihg;->ihg(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/eam;->dt()[B

    move-result-object v0

    .line 250
    new-instance v3, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 252
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg([B)V

    goto :goto_3

    .line 253
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->qhj:Z

    if-eqz v2, :cond_6

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/eam;->dt()[B

    move-result-object v2

    .line 255
    new-instance v8, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/eam;)Lcom/bytedance/sdk/component/xt/ihg/xi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 256
    new-instance v3, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 258
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg([B)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    move-object v2, v3

    .line 263
    new-instance v3, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_7

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/eam;->xt()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 266
    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V

    return-object v3

    .line 261
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 270
    new-instance v1, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->wtz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 94
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->uq:I

    if-lez v1, :cond_2

    .line 95
    iget v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->uq:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(I)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/Object;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/sph;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ztk/xt/dt$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt$1;-><init>(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    .line 117
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ulu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 282
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->uq(Ljava/lang/String;)[B

    move-result-object p1

    .line 283
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;[B)V

    .line 284
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;[B)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/xt/ihg/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/xi;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/xt/ihg/sph;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;[B)Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "{}"

    .line 63
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/xt/ihg/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/xi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/xt/ihg/sph;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph;

    return-void
.end method
