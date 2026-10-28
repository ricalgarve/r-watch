.class public final Lcom/yandex/mobile/ads/impl/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a9;

.field private final b:Lcom/yandex/mobile/ads/impl/qi1;

.field private final c:Lcom/yandex/mobile/ads/impl/t60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/t60;)V
    .locals 1

    .line 1
    const-string v0, "adStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStateHolder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z5;->a:Lcom/yandex/mobile/ads/impl/a9;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z5;->b:Lcom/yandex/mobile/ads/impl/qi1;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z5;->c:Lcom/yandex/mobile/ads/impl/t60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zh1;
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z5;->a:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a9;->c()Lcom/yandex/mobile/ads/impl/xi1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xi1;->d()Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z5;->b:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qi1;->c()Z

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z5;->a:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    if-eq v3, v0, :cond_1

    if-eqz v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z5;->c:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    .line 27
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v3

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/zh1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(JJ)V

    return-object v0

    :cond_1
    return-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    return-object v0
.end method
