.class public final Lcom/yandex/mobile/ads/impl/o62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o62$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f0;

.field private final b:Lcom/yandex/mobile/ads/impl/i71;

.field private final c:Lcom/yandex/mobile/ads/impl/q62;

.field private d:Lcom/yandex/mobile/ads/impl/p62;

.field private e:Lcom/yandex/mobile/ads/impl/h71;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f0;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/i71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/i71;-><init>()V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/q62;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/q62;-><init>()V

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/o62;-><init>(Lcom/yandex/mobile/ads/impl/f0;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/q62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f0;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/q62;)V
    .locals 1

    .line 8
    const-string v0, "activityContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowAttachListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleListenerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o62;->a:Lcom/yandex/mobile/ads/impl/f0;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o62;->b:Lcom/yandex/mobile/ads/impl/i71;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o62;->c:Lcom/yandex/mobile/ads/impl/q62;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 53
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o62;->d:Lcom/yandex/mobile/ads/impl/p62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p62;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o62;->d:Lcom/yandex/mobile/ads/impl/p62;

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o62;->e:Lcom/yandex/mobile/ads/impl/h71;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h71;->b()V

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o62;->e:Lcom/yandex/mobile/ads/impl/h71;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t81;)V
    .locals 5

    .line 1
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->d:Lcom/yandex/mobile/ads/impl/p62;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p62;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o62;->d:Lcom/yandex/mobile/ads/impl/p62;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->e:Lcom/yandex/mobile/ads/impl/h71;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h71;->b()V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o62;->e:Lcom/yandex/mobile/ads/impl/h71;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->a:Lcom/yandex/mobile/ads/impl/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_3

    .line 10
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 11
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 13
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->c:Lcom/yandex/mobile/ads/impl/q62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "activityContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/p62;

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/yandex/mobile/ads/impl/e0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/e0;-><init>()V

    .line 28
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e0;->d(Lcom/yandex/mobile/ads/impl/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_4
    monitor-exit v2

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 30
    :cond_5
    :goto_2
    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/p62;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/t81;Lcom/yandex/mobile/ads/impl/c0;)V

    .line 31
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o62;->d:Lcom/yandex/mobile/ads/impl/p62;

    .line 33
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p62;->c(Landroid/app/Activity;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o62;->b:Lcom/yandex/mobile/ads/impl/i71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/h71;

    .line 48
    new-instance v1, Lcom/yandex/mobile/ads/impl/d71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/d71;-><init>()V

    .line 49
    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/h71;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t81;Lcom/yandex/mobile/ads/impl/d71;)V

    .line 50
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o62;->e:Lcom/yandex/mobile/ads/impl/h71;

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h71;->a()V

    return-void
.end method
