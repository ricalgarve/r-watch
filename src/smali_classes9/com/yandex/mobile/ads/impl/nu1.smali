.class public final Lcom/yandex/mobile/ads/impl/nu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nu1$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/nu1;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nu1;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nu1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nu1;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/nu1;
    .locals 1

    .line 54
    sget-object v0, Lcom/yandex/mobile/ads/impl/nu1;->c:Lcom/yandex/mobile/ads/impl/nu1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nu1;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/yandex/mobile/ads/impl/nu1;->c:Lcom/yandex/mobile/ads/impl/nu1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nu1;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 3

    .line 10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/yandex/mobile/ads/impl/nu1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xu1;

    .line 45
    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/xu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ju1;)V
    .locals 3

    .line 47
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/yandex/mobile/ads/impl/nu1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nu1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nu1;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
