.class public Lcom/bytedance/sdk/openadsdk/common/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/xt$ihg;
    }
.end annotation


# static fields
.field private static final ihg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/xt;",
            ">;"
        }
    .end annotation
.end field

.field private static final xt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/xt$ihg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

.field private final fje:Ljava/lang/String;

.field private final ulu:Landroid/content/Context;

.field private final uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/xt;->ihg:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/xt;->xt:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->uq:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->ulu:Landroid/content/Context;

    .line 67
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/xt;->xt:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->fje:Ljava/lang/String;

    return-void
.end method

.method public static ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/xt;
    .locals 4

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/xt;->ihg:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/xt;

    if-nez v1, :cond_1

    .line 77
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/xt;

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/xt;

    if-nez v2, :cond_0

    .line 80
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/xt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/xt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/xt;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->fje:Ljava/lang/String;

    return-object p0
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/xt$ihg;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/xt;->xt:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 259
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private xt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dt(Ljava/lang/String;)Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ztk(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ihg(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->dt(Ljava/lang/String;)J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->fje(Ljava/lang/String;)Z

    move-result v2

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()V
    .locals 7

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->fje:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v1, "files"

    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "shared_prefs"

    .line 122
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->ulu:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/xt;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 144
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V

    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->ulu:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 169
    :catchall_1
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/xt;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wv()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ulu()Ljava/lang/String;

    move-result-object v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 101
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 102
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->wtz(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 215
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 217
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->uq(Ljava/lang/String;)V

    return-void
.end method

.method public xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt;->dt:Lcom/bytedance/sdk/openadsdk/common/xt$ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
