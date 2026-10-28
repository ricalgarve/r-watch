.class public final Lcom/yandex/mobile/ads/impl/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/b81;

.field private final c:Lcom/yandex/mobile/ads/impl/mz0;

.field private d:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/p71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p71;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mz0;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x61;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/mz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/mz0;)V
    .locals 1

    .line 6
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworkReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x61;->b:Lcom/yandex/mobile/ads/impl/b81;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x61;->c:Lcom/yandex/mobile/ads/impl/mz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 5

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x61;->d:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x61;->b:Lcom/yandex/mobile/ads/impl/b81;

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/s61;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-interface {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->h()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x61;->c:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mz0;->a(Lcom/yandex/mobile/ads/impl/bz0;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 35
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x61;->d:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method
