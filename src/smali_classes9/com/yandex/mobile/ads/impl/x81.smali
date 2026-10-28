.class public final Lcom/yandex/mobile/ads/impl/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x81$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wl1;

.field private final b:Lcom/yandex/mobile/ads/impl/ig1;

.field private final c:Lcom/yandex/mobile/ads/impl/vl1;

.field private final d:Lcom/yandex/mobile/ads/impl/v1;

.field private final e:Lcom/yandex/mobile/ads/impl/dz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;)V
    .locals 1

    .line 1
    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pausableTimer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "progressIncrementer"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adBlockDurationProvider"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "defaultContentDelayProvider"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x81;->a:Lcom/yandex/mobile/ads/impl/wl1;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x81;->b:Lcom/yandex/mobile/ads/impl/ig1;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x81;->c:Lcom/yandex/mobile/ads/impl/vl1;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x81;->d:Lcom/yandex/mobile/ads/impl/v1;

    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/x81;->e:Lcom/yandex/mobile/ads/impl/dz;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/v1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x81;->d:Lcom/yandex/mobile/ads/impl/v1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/dz;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x81;->e:Lcom/yandex/mobile/ads/impl/dz;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/vl1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x81;->c:Lcom/yandex/mobile/ads/impl/vl1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/x81;)Lcom/yandex/mobile/ads/impl/wl1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x81;->a:Lcom/yandex/mobile/ads/impl/wl1;

    return-object p0
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x81;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x81;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x81;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/x81$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/x81$a;-><init>(Lcom/yandex/mobile/ads/impl/x81;)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x81;->e:Lcom/yandex/mobile/ads/impl/dz;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dz;->a()J

    move-result-wide v1

    .line 26
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x81;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x81;->b:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    return-void
.end method
