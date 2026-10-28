.class public final Lcom/yandex/mobile/ads/impl/w91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w91$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wr1;

.field private final b:Lcom/yandex/mobile/ads/impl/qc0;

.field private c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/xr1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/xr1;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/wr1;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/wr1;-><init>(Lcom/yandex/mobile/ads/impl/h52;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w91;-><init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/xr1;Lcom/yandex/mobile/ads/impl/wr1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/xr1;Lcom/yandex/mobile/ads/impl/wr1;)V
    .locals 1

    .line 5
    const-string v0, "timerViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeMediaContent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeProviderContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rewardViewControllerProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rewardTimerViewController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w91;->a:Lcom/yandex/mobile/ads/impl/wr1;

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/w91$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/w91$a;-><init>(Lcom/yandex/mobile/ads/impl/w91;)V

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xr1;->a(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w91;->b:Lcom/yandex/mobile/ads/impl/qc0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w91;)Lcom/yandex/mobile/ads/impl/wr1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w91;->a:Lcom/yandex/mobile/ads/impl/wr1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/w91;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w91;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w91;->c:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w91;->b:Lcom/yandex/mobile/ads/impl/qc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w91;->c:Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w91;->b:Lcom/yandex/mobile/ads/impl/qc0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qc0;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w91;->b:Lcom/yandex/mobile/ads/impl/qc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w91;->b:Lcom/yandex/mobile/ads/impl/qc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->resume()V

    :cond_0
    return-void
.end method
