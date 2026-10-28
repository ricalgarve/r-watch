.class public final Lcom/yandex/mobile/ads/impl/sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ms1;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ms1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 1

    .line 1
    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Lcom/yandex/mobile/ads/impl/ms1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ms1;->a(Lcom/yandex/mobile/ads/impl/hw1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ms1;)V
    .locals 1

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Lcom/yandex/mobile/ads/impl/ms1;

    return-void
.end method
