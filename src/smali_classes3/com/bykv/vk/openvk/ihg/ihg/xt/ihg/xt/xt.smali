.class public Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Ljava/io/File;

.field private fje:Ljava/io/File;

.field private ihg:Landroid/content/Context;

.field private volatile ulu:Z

.field private final uq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

.field private volatile ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ulu:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    .line 40
    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje:Ljava/io/File;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->uq:Ljava/util/List;

    .line 46
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ztk:Z

    .line 50
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje:Ljava/io/File;

    return-void
.end method

.method private dt()V
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 277
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje()V

    return-void
.end method

.method private fje()V
    .locals 3

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt()V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    return-object p0
.end method

.method private ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 3

    .line 244
    const-class v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->uq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    if-eqz v2, :cond_0

    .line 247
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V

    goto :goto_0

    .line 250
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    .locals 3

    .line 254
    const-class v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->uq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Ljava/io/Closeable;)V

    return-void
.end method

.method private ihg(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ulu()V
    .locals 11

    .line 103
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ulu()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ulu()Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    const-string/jumbo v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->zu()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 110
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fq()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->gs()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 115
    iget-object v4, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result v4

    .line 116
    iget-object v5, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph()Z

    move-result v5

    .line 118
    iget-object v6, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 120
    iget-object v9, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fy()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 127
    :cond_2
    :goto_1
    const-string/jumbo v6, "videoPreload"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(I)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 129
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 131
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    goto :goto_2

    .line 135
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 136
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    .line 141
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ulu;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ulu:Z

    return p0
.end method

.method static synthetic xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Ljava/io/File;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    return-object p0
.end method

.method private xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 3

    .line 264
    const-class v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->uq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V

    goto :goto_0

    .line 270
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V

    return-void
.end method

.method private xt()Z
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public ihg()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    return-object v0
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ztk:Z

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->uq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->uq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz(I)V

    .line 76
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-static {p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    return-void

    .line 80
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ztk:Z

    .line 81
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz(I)V

    .line 83
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ulu()V

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ulu:Z

    return-void
.end method
