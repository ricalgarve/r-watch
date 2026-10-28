.class public final Lcom/yandex/mobile/ads/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/b1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->a:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->b:Ljava/util/Set;

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a1;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/a1;->c:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/b1;

    .line 110
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/b1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 53
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 71
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a1;->c:I

    if-eq p1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h1;

    .line 73
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/h1;->a()V

    goto :goto_0

    .line 75
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a1;->c:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b1;)V
    .locals 1

    .line 1
    const-string v0, "focusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/b1;

    .line 29
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/b1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/b1;)V
    .locals 1

    .line 30
    const-string v0, "focusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
