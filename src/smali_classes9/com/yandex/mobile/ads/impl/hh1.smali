.class public final Lcom/yandex/mobile/ads/impl/hh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hh1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s62;

.field private final b:Lcom/yandex/mobile/ads/impl/n62;

.field private final c:Lcom/yandex/mobile/ads/impl/eq1;

.field private final d:Lcom/yandex/mobile/ads/impl/l82;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s62;)V
    .locals 7

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/n62;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/n62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/eq1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1$a;->a()Lcom/yandex/mobile/ads/impl/eq1;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/l82;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/l82;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s62;Lcom/yandex/mobile/ads/impl/n62;Lcom/yandex/mobile/ads/impl/eq1;Lcom/yandex/mobile/ads/impl/l82;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s62;Lcom/yandex/mobile/ads/impl/n62;Lcom/yandex/mobile/ads/impl/eq1;Lcom/yandex/mobile/ads/impl/l82;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackingUrlType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackingReporter"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestManager"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "urlModifier"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hh1;->a:Lcom/yandex/mobile/ads/impl/s62;

    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hh1;->b:Lcom/yandex/mobile/ads/impl/n62;

    .line 29
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hh1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    .line 30
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hh1;->d:Lcom/yandex/mobile/ads/impl/l82;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh1;->d:Lcom/yandex/mobile/ads/impl/l82;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hh1;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/gh1;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh1;->e:Landroid/content/Context;

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/hh1$a;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hh1;->b:Lcom/yandex/mobile/ads/impl/n62;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hh1;->a:Lcom/yandex/mobile/ads/impl/s62;

    invoke-direct {v4, p1, v1, v5, v6}, Lcom/yandex/mobile/ads/impl/hh1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/n62;Lcom/yandex/mobile/ads/impl/s62;)V

    .line 7
    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/gh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh1;->e:Landroid/content/Context;

    monitor-enter p1

    .line 12
    :try_start_0
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    throw v0
.end method
