.class public final Lcom/yandex/mobile/ads/impl/zd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "fusedLocationProviderObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/os0;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "getLastLocation"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ho1$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/os0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/os0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
