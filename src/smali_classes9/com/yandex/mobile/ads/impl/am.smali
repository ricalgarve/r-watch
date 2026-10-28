.class public final Lcom/yandex/mobile/ads/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/am;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/am;->c:I

    const/16 v0, 0x1000

    .line 27
    iput v0, p0, Lcom/yandex/mobile/ads/impl/am;->d:I

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 345
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/am;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/am;->d:I

    if-le v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    iget v1, p0, Lcom/yandex/mobile/ads/impl/am;->c:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/am;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 210
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/am;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/mobile/ads/impl/am;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    iget v0, p0, Lcom/yandex/mobile/ads/impl/am;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/am;->c:I

    .line 220
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 91
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 93
    array-length v2, v1

    if-lt v2, p1, :cond_0

    .line 94
    iget p1, p0, Lcom/yandex/mobile/ads/impl/am;->c:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/am;->c:I

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/am;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
