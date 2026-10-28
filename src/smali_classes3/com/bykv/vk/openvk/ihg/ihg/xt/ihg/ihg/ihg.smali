.class public Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:Ljava/lang/String;

.field private ihg:Ljava/lang/String;

.field private ulu:Ljava/lang/String;

.field private uq:Ljava/lang/String;

.field private wtz:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field private xt:Ljava/lang/String;

.field private ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "video_reward_full"

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ihg:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "video_brand"

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xt:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "video_splash"

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ulu:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "video_default"

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->dt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->fje:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->uq:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ztk:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->wtz:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xi:Ljava/lang/String;

    return-void
.end method

.method private static ihg([Ljava/io/File;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 162
    :try_start_0
    array-length v0, p0

    if-le v0, p1, :cond_2

    .line 163
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 165
    new-instance v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p2, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private uq()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;

    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;-><init>([Ljava/io/File;I)V

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;

    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;-><init>([Ljava/io/File;I)V

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;

    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;-><init>([Ljava/io/File;I)V

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 222
    new-instance v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;

    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->fje()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;-><init>([Ljava/io/File;I)V

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private ztk()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230
    sget-object v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ihg()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ihg()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    sget-object v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ulu;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 240
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized dt()V
    .locals 5

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->uq()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;

    .line 113
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;->ihg()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    array-length v3, v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;->xt()I

    move-result v4

    if-lt v3, v4, :cond_0

    if-nez v1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ztk()Ljava/util/Set;

    move-result-object v1

    .line 118
    :cond_1
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;->xt()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 123
    :cond_2
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/ihg;->ihg()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ihg([Ljava/io/File;ILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public fje()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ztk:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ztk:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ztk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ztk:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->uq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->uq:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->uq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->fje:Ljava/lang/String;

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 2

    .line 133
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ulu()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xi:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xi:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)J
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ihg(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public xt()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->wtz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->wtz:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->wtz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ihg;->wtz:Ljava/lang/String;

    return-object v0
.end method
