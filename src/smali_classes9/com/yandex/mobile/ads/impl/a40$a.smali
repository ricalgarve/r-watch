.class final Lcom/yandex/mobile/ads/impl/a40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 0

    .line 71
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/y30;
    .locals 2

    .line 59
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/n50;

    new-instance p2, Lcom/yandex/mobile/ads/impl/y30$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e82;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/y30$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n50;-><init>(Lcom/yandex/mobile/ads/impl/y30$a;)V

    return-object p1
.end method
