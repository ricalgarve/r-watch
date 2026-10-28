.class public final Lcom/yandex/mobile/ads/impl/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yb0;)V
    .locals 1

    .line 1
    const-string v0, "noticeForceClickController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q9;->a:Lcom/yandex/mobile/ads/impl/yb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bk0;)V
    .locals 1

    .line 1
    const-string v0, "eventsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->a:Lcom/yandex/mobile/ads/impl/yb0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/zb0;)V

    return-void
.end method
