.class public final Lcom/yandex/mobile/ads/impl/ps0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ns0;

.field private final b:Lcom/yandex/mobile/ads/impl/pg1;

.field private c:Lcom/yandex/mobile/ads/impl/os0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ns0;

    invoke-direct {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/ns0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/pg1;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ps0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ns0;Lcom/yandex/mobile/ads/impl/pg1;Lcom/yandex/mobile/ads/impl/os0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ns0;Lcom/yandex/mobile/ads/impl/pg1;Lcom/yandex/mobile/ads/impl/os0;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationServicesClassName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationServices"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissionExtractor"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ps0;->a:Lcom/yandex/mobile/ads/impl/ns0;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ps0;->b:Lcom/yandex/mobile/ads/impl/pg1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/os0;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->a:Lcom/yandex/mobile/ads/impl/ns0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ns0;->a()Lcom/yandex/mobile/ads/impl/zd0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps0;->b:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pg1;->a()Z

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ps0;->b:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pg1;->b()Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zd0;->a()Lcom/yandex/mobile/ads/impl/os0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/os0;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps0;->a()Lcom/yandex/mobile/ads/impl/os0;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps0;->a()Lcom/yandex/mobile/ads/impl/os0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

    .line 35
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps0;->a()Lcom/yandex/mobile/ads/impl/os0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

    return-void
.end method
