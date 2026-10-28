.class public final Lcom/yandex/mobile/ads/impl/vi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zi0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/rj0;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/yandex/mobile/ads/impl/a01;


# direct methods
.method public static synthetic $r8$lambda$kKlXgha1poVkrgV_MUhnDGXbenM(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/vi0$a;->a(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zi0;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zi0;",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rj0;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/yandex/mobile/ads/impl/a01;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesFetchListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCounter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->a:Lcom/yandex/mobile/ads/impl/zi0;

    .line 91
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->b:Ljava/util/Set;

    .line 92
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->c:Lcom/yandex/mobile/ads/impl/rj0;

    .line 93
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->d:Landroid/os/Handler;

    .line 94
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->f:Lcom/yandex/mobile/ads/impl/a01;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vi0$a;)Lcom/yandex/mobile/ads/impl/rj0;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->c:Lcom/yandex/mobile/ads/impl/rj0;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 2

    .line 355
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loadedImages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->a:Lcom/yandex/mobile/ads/impl/zi0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vi0$a$a;

    invoke-direct {v1, p0, p4, p5}, Lcom/yandex/mobile/ads/impl/vi0$a$a;-><init>(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/zi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;II)Lcom/yandex/mobile/ads/impl/zi0$c;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->c:Lcom/yandex/mobile/ads/impl/rj0;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/rj0;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ij0;)Z
    .locals 4

    .line 236
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v0

    .line 237
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result p1

    .line 238
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->f:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a01;->a()J

    move-result-wide v1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-float p1, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    add-float/2addr p1, v0

    long-to-float v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not enough free memory to create bitmap. FreeMemory = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RequiredMemory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 245
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 344
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 345
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mobile/ads/impl/ij0;

    .line 346
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ij0;->f()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v4

    .line 348
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v3

    .line 349
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/impl/vi0$a;->a(Lcom/yandex/mobile/ads/impl/ij0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/vi0$a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/vi0$a$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vi0$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 352
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vi0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vi0$a;->c:Lcom/yandex/mobile/ads/impl/rj0;

    invoke-interface {v0, v5}, Lcom/yandex/mobile/ads/impl/rj0;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    return-void
.end method
