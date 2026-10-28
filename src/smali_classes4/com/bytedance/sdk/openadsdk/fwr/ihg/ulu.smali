.class public Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;


# instance fields
.field private dt:Ljava/lang/String;

.field private final fje:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ulu:Ljava/lang/String;

.field private xt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->fje:Ljava/util/Set;

    return-void
.end method

.method private dt()Ljava/lang/String;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->xt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playable"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ztk;->ihg(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 362
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->xt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 364
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->xt:Ljava/lang/String;

    return-object v0
.end method

.method private fje()Ljava/lang/String;
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 382
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu:Ljava/lang/String;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    .line 69
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->xt(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized ihg(Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;I)V
    .locals 4

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->xt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->xt()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Ljava/util/List;Ljava/util/List;II)V

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->ulu()Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->ulu()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Ljava/util/List;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
    .locals 10

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->fje:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Downloading, no repeat downloading, url: "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 267
    const-string v2, "tmp"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p3

    .line 269
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->fje:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/ihg;->dt()Lcom/bytedance/sdk/component/ztk/xt/ihg;

    move-result-object v3

    .line 271
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ulu(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v7

    .line 274
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->fje:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    .line 275
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p4, v0, :cond_3

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;

    const-string v2, "downloadZip"

    move-object v1, p0

    move-object v9, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move-object v4, p5

    move/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$5;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ztk/xt;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p6, :cond_5

    .line 307
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 308
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    .line 313
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 316
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private ihg(Ljava/util/List;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg$ihg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg$ihg;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->fje()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->uq()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg$ihg;

    .line 220
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/buz;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne p3, v0, :cond_3

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    .line 228
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    .line 230
    const-string v2, ", url="

    const-string v6, "file exists, no need to download: tp= "

    if-ne p4, v0, :cond_4

    if-eqz v8, :cond_5

    if-eqz p2, :cond_5

    .line 231
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1, v2, v3}, [Ljava/lang/Object;

    .line 233
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    .line 238
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1, v2, v3}, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v2, p0

    move v6, p3

    .line 243
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V

    move p3, v6

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private static ulu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 332
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    .line 338
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 341
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 343
    const-string p0, ""

    return-object p0

    .line 345
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ulu()V
    .locals 2

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$2;

    const-string v1, "pag_plb_res_check"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method private uq()Ljava/lang/String;
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->dt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pregames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 399
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->dt:Ljava/lang/String;

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->dt:Ljava/lang/String;

    return-object v0
.end method

.method private xt(Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$4;

    const-string v1, "pag_plb_update_config"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$4;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 414
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/buz;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 418
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->fje()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 426
    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public ihg(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->uq()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 96
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_2
    const-string p1, "plb_res_delay_fetch_time"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ulu()V

    return-void

    .line 113
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public xt()V
    .locals 8

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pag_plb_config"

    const-string v3, "last_update_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 146
    const-string v2, "plb_res"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "plb_res_fetch_interval"

    const v6, 0x36ee80

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    const-wide/32 v3, 0xf731400

    cmp-long v3, v6, v3

    if-lez v3, :cond_2

    :cond_1
    const-wide/32 v6, 0x36ee80

    :cond_2
    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 157
    :cond_3
    const-string v0, "plb_res_delay_fetch_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_4

    .line 159
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->xt(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$3;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$3;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method
