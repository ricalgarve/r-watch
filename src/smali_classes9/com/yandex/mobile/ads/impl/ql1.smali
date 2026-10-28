.class public final Lcom/yandex/mobile/ads/impl/ql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zl1;
.implements Lcom/yandex/mobile/ads/impl/ti1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zl1;

.field private b:Lcom/yandex/mobile/ads/impl/yh1;

.field private c:Lcom/yandex/mobile/ads/impl/gb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zl1;)V
    .locals 1

    .line 1
    const-string v0, "progressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/zl1;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yh1$a;->a()Lcom/yandex/mobile/ads/impl/yh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/yh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yh1;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Lcom/yandex/mobile/ads/impl/gb0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/zl1;

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zl1;->a()Lcom/yandex/mobile/ads/impl/yh1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/yh1;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/gb0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/gb0;-><init>(Lcom/yandex/mobile/ads/impl/yh1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Lcom/yandex/mobile/ads/impl/gb0;

    return-void
.end method
