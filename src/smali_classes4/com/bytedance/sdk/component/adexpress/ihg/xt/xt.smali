.class public Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ihg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg:Ljava/lang/Object;

    return-void
.end method

.method public static dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
    .locals 1

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->uq()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    return-object v0
.end method

.method public static dt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    if-nez p0, :cond_2

    return-object v1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    .line 176
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->uq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fje()Z
    .locals 1

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->fje()Z

    move-result v0

    return v0
.end method

.method private static fje(Ljava/lang/String;)Z
    .locals 2

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;
    .locals 2

    .line 221
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;-><init>()V

    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 227
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 231
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ztk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 233
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 238
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->uq(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 240
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 245
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 246
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    .line 247
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    goto :goto_1

    .line 250
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->fje(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    .line 251
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(I)V

    .line 255
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->xt()I

    if-eqz v0, :cond_6

    .line 259
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ihg()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 260
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ihg;->ihg(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-object p2
.end method

.method public static ihg()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;->uq:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;Ljava/lang/String;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;)V
    .locals 2

    .line 125
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dt/dt;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method private static ihg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg()Ljava/util/Map;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ihg(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 391
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;
    .locals 2

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ihg(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    .line 107
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;)V

    :cond_1
    return-object p0
.end method

.method public static ulu()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ulu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static uq(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->fje()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;

    .line 310
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 313
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->wtz()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->xt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static uq()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->fje()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg()Ljava/util/Map;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 364
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    if-eqz p0, :cond_4

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq()Ljava/util/List;

    move-result-object p0

    .line 367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 371
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->wtz()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->xt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static xt(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->xt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static xt()V
    .locals 2

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/wtz;->dt()V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->wtz()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V

    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static xt(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 400
    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static ztk(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->fje()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->xt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 341
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 342
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->wtz()Ljava/io/File;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method
