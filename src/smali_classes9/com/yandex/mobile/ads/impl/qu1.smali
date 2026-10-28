.class public final Lcom/yandex/mobile/ads/impl/qu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ku1;

.field private final b:Lcom/yandex/mobile/ads/impl/qw1;

.field private final c:Lcom/yandex/mobile/ads/impl/ir;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ku1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ku1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/qw1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qw1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qu1;-><init>(Lcom/yandex/mobile/ads/impl/ku1;Lcom/yandex/mobile/ads/impl/qw1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ku1;Lcom/yandex/mobile/ads/impl/qw1;)V
    .locals 1

    .line 5
    const-string v0, "sdkConfigurationExpiredDateValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionUpdateValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qu1;->a:Lcom/yandex/mobile/ads/impl/ku1;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qu1;->b:Lcom/yandex/mobile/ads/impl/qw1;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/ir;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ir;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hu1;)Z
    .locals 3

    .line 1
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->a:Lcom/yandex/mobile/ads/impl/ku1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ku1;->a(Lcom/yandex/mobile/ads/impl/hu1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->b:Lcom/yandex/mobile/ads/impl/qw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "7.15.1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->i()Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->B0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->c()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->o0()Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw1;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->W()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
