.class public final Lcom/yandex/mobile/ads/impl/bw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bw1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/mi;
    .locals 2

    .line 1
    const-string v0, "adViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/aw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bw1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/aw1;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/zu1;)V

    return-object v0
.end method
