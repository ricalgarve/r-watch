.class public final Lcom/yandex/mobile/ads/impl/jz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iz1;

.field private final b:Lcom/yandex/mobile/ads/impl/kd2;

.field private c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/iz1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sn0;->h()Lcom/yandex/mobile/ads/impl/kd2;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/jz1;-><init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kd2;)V
    .locals 1

    .line 5
    const-string v0, "viewHolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVideoAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skipCountDownConfigurator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 20
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kd2;->a()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iz1;->a()V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->c:Z

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kd2;->a()J

    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/iz1;->a(JJ)V

    :cond_1
    return-void
.end method
