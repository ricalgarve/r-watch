.class public final Lcom/yandex/mobile/ads/impl/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u30;


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t30;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hm$a;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "com.monetization.ads.exo.source.dash.offline.DashDownloader"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    const-string v1, "com.monetization.ads.exo.source.hls.offline.HlsDownloader"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const-string v1, "com.monetization.ads.exo.source.smoothstreaming.offline.SsDownloader"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :catch_2
    sput-object v0, Lcom/yandex/mobile/ads/impl/hz;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hm$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hz;->a:Lcom/yandex/mobile/ads/impl/hm$a;

    .line 4
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t30;",
            ">;"
        }
    .end annotation

    .line 360
    :try_start_0
    const-class v0, Lcom/yandex/mobile/ads/impl/t30;

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/yandex/mobile/ads/impl/vv0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/yandex/mobile/ads/impl/hm$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s30;)Lcom/yandex/mobile/ads/impl/t30;
    .locals 4

    .line 76
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/s30;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s30;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 83
    new-instance v0, Lcom/yandex/mobile/ads/impl/am1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vv0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vv0$a;-><init>()V

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/s30;->c:Landroid/net/Uri;

    .line 85
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s30;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a()Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hz;->a:Lcom/yandex/mobile/ads/impl/hm$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hz;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/am1;-><init>(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v1, "Unsupported type: "

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/hz;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_2

    .line 187
    new-instance v2, Lcom/yandex/mobile/ads/impl/vv0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vv0$a;-><init>()V

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s30;->c:Landroid/net/Uri;

    .line 189
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s30;->e:Ljava/util/List;

    .line 190
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s30;->g:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a()Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object p1

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hz;->a:Lcom/yandex/mobile/ads/impl/hm$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hz;->b:Ljava/util/concurrent/Executor;

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/t30;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 196
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    const-string v1, "Failed to instantiate downloader for content type "

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    const-string v1, "Module missing for content type "

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
