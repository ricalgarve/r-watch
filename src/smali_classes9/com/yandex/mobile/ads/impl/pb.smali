.class public final Lcom/yandex/mobile/ads/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q50;

.field private final b:Lcom/yandex/mobile/ads/impl/bf1;

.field private final c:Lcom/yandex/mobile/ads/impl/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/bf1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/g0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g0;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/pb;-><init>(Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/g0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/g0;)V
    .locals 1

    .line 4
    const-string v0, "eventListenerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUrlHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Lcom/yandex/mobile/ads/impl/q50;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb;->b:Lcom/yandex/mobile/ads/impl/bf1;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Lcom/yandex/mobile/ads/impl/g0;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/ab;)V
    .locals 9

    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/impl/gb;

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/db;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/db;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;)V

    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/impl/fb;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fb;-><init>()V

    .line 42
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/gb;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/db;Lcom/yandex/mobile/ads/impl/fb;)V

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gb;->a()Landroid/app/Dialog;

    move-result-object v4

    .line 44
    new-instance v3, Lcom/yandex/mobile/ads/impl/eb;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Lcom/yandex/mobile/ads/impl/q50;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/pb;->b:Lcom/yandex/mobile/ads/impl/bf1;

    .line 45
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v5, p2

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/eb;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/bf1;Landroid/os/Handler;)V

    .line 47
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ab;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/eb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ab;)V
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Lcom/yandex/mobile/ads/impl/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->b()Landroid/app/Activity;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 35
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/y9;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    :try_start_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/sb;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/sb;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/pb;->a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
