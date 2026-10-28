.class public final Lcom/yandex/mobile/ads/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/k1$a;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/k1;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/k1;->b:Lcom/yandex/mobile/ads/impl/k1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/u0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u0;-><init>()V

    .line 24
    const-string v1, "window_type_browser"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/k1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j1;)V

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/o1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o1;-><init>()V

    .line 31
    const-string v1, "window_type_activity_result"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/k1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k1;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/k1;
    .locals 1

    .line 61
    sget-object v0, Lcom/yandex/mobile/ads/impl/k1;->c:Lcom/yandex/mobile/ads/impl/k1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/k1;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/yandex/mobile/ads/impl/k1;->c:Lcom/yandex/mobile/ads/impl/k1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 9

    monitor-enter p0

    .line 17
    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "window_type"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/j1;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 23
    invoke-interface/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/j1;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j1;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    const-string v0, "windowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
