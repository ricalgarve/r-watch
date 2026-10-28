.class final Lcom/yandex/mobile/ads/impl/e$g;
.super Lcom/yandex/mobile/ads/impl/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1357
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e$a;-><init>(Lcom/yandex/mobile/ads/impl/e-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/e-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e$g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)V
    .locals 0
    .param p2    # Lcom/yandex/mobile/ads/impl/e$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 5529
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/e$i;->b:Lcom/yandex/mobile/ads/impl/e$i;

    return-void
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e$i;Ljava/lang/Thread;)V
    .locals 0

    .line 6889
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/e$i;->a:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$d;Lcom/yandex/mobile/ads/impl/e$d;)Z
    .locals 1
    .param p2    # Lcom/yandex/mobile/ads/impl/e$d;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e$d;",
            "Lcom/yandex/mobile/ads/impl/e$d;",
            ")Z"
        }
    .end annotation

    .line 1382
    monitor-enter p1

    .line 1383
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/e;)Lcom/yandex/mobile/ads/impl/e$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1384
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$d;)V

    const/4 p2, 0x1

    .line 1385
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1387
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1388
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)Z
    .locals 1
    .param p2    # Lcom/yandex/mobile/ads/impl/e$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/mobile/ads/impl/e$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            ")Z"
        }
    .end annotation

    .line 4158
    monitor-enter p1

    .line 4159
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/e;)Lcom/yandex/mobile/ads/impl/e$i;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 4160
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;)V

    const/4 p2, 0x1

    .line 4161
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 4163
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 4164
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 2781
    monitor-enter p1

    .line 2782
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2783
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/e;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 2784
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 2786
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 2787
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
