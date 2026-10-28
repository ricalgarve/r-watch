.class public final Lcom/yandex/mobile/ads/impl/cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lq;

.field private final b:Lcom/yandex/mobile/ads/impl/mz0;

.field private c:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lq;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mz0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/cg0;-><init>(Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/mz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/mz0;)V
    .locals 1

    .line 5
    const-string v0, "commonReportDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/lq;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cg0;->b:Lcom/yandex/mobile/ads/impl/mz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 5

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg0;->c:Lcom/yandex/mobile/ads/impl/y7;

    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cg0;->d:Lcom/yandex/mobile/ads/impl/v2;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/lq;

    invoke-virtual {v4, v1, v3}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 38
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->h()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cg0;->b:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 40
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mz0;->a(Lcom/yandex/mobile/ads/impl/bz0;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v2

    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 42
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const-string v4, "adapter"

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 43
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 47
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg0;->d:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg0;->c:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method
