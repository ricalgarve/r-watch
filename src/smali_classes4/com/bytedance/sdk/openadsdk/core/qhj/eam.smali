.class public Lcom/bytedance/sdk/openadsdk/core/qhj/eam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static dt(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 140
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ihg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ulu(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ihg(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 196
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/express_static_res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "cachePath is:"

    const-string v2, ", fileName is:"

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ztk;->xt(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/eam$1;

    const-string v1, "preloadStaticRes"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 88
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/qhj/eam$2;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam$2;-><init>()V

    invoke-direct {v3, p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic ihg(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ulu(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method private static ulu(Ljava/lang/String;)V
    .locals 5

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ihg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 163
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->dt()Lcom/bytedance/sdk/component/ztk/xt/ihg;

    move-result-object v2

    const/16 v3, 0x8

    .line 166
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(I)V

    .line 167
    const-string v3, "preloadStaticRes"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ulu(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v2

    .line 173
    const-string v3, "ExpressStaticResPreload"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "downloadFile: success url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 178
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 185
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static ulu(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 122
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 126
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ihg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ulu(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static xt(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 209
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ihg(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 213
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 215
    const-string v0, "ExpressStaticResPreload"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic xt(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->dt(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->uq()Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
