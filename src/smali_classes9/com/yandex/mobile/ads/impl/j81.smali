.class public final Lcom/yandex/mobile/ads/impl/j81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j81$a;,
        Lcom/yandex/mobile/ads/impl/j81$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig1;

.field private final b:Lcom/yandex/mobile/ads/impl/dz;

.field private c:Lcom/yandex/mobile/ads/impl/r2;

.field private d:Lcom/yandex/mobile/ads/impl/wl1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;)V
    .locals 7

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->d()Lcom/yandex/mobile/ads/impl/dz;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/j81;-><init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/dz;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/dz;)V
    .locals 1

    .line 6
    const-string v0, "adCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "progressListener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pausableTimer"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "defaultContentDelayProvider"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    .line 23
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/dz;

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 28
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/j81;)Lcom/yandex/mobile/ads/impl/wl1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    return-object p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/j81;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/r2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/r2;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 44
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 45
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/j81$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/j81$a;-><init>(Lcom/yandex/mobile/ads/impl/j81;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/dz;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dz;->a()J

    move-result-wide v1

    .line 28
    new-instance v3, Lcom/yandex/mobile/ads/impl/j81$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/j81$b;-><init>(Lcom/yandex/mobile/ads/impl/j81;J)V

    .line 29
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 30
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    return-void
.end method
