.class public final Lcom/yandex/mobile/ads/impl/hd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ik0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ik0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hd1;-><init>(Lcom/yandex/mobile/ads/impl/ik0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ik0;)V
    .locals 1

    .line 4
    const-string v0, "impressionTrackingReportTypesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd1;->a:Lcom/yandex/mobile/ads/impl/ik0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/gd1;
    .locals 3

    .line 1
    const-string v0, "impressionReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStructureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd1;->a:Lcom/yandex/mobile/ads/impl/ik0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ik0;->a(Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/hk0;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/l62;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/l62;-><init>(Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/hk0;)V

    return-object v0

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hd1;->a:Lcom/yandex/mobile/ads/impl/ik0;

    .line 36
    sget-object v0, Lcom/yandex/mobile/ads/impl/c9;->d:Lcom/yandex/mobile/ads/impl/c9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ik0;->a(Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/hk0;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd1;->a:Lcom/yandex/mobile/ads/impl/ik0;

    .line 38
    sget-object v1, Lcom/yandex/mobile/ads/impl/c9;->c:Lcom/yandex/mobile/ads/impl/c9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ik0;->a(Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/hk0;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/qy1;

    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/impl/l62;

    invoke-direct {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/l62;-><init>(Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/hk0;)V

    .line 42
    new-instance p2, Lcom/yandex/mobile/ads/impl/l62;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/l62;-><init>(Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/hk0;)V

    .line 43
    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/qy1;-><init>(Lcom/yandex/mobile/ads/impl/l62;Lcom/yandex/mobile/ads/impl/l62;)V

    return-object v1
.end method
