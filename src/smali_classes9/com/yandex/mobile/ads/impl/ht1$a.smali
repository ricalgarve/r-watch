.class final Lcom/yandex/mobile/ads/impl/ht1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ht1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/yandex/mobile/ads/impl/sc;

.field public d:Lcom/yandex/mobile/ads/impl/ht1$a;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ht1$a;->a(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/sc;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(IJ)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v0, :cond_0

    .line 544
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 545
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    return-void

    .line 546
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final next()Lcom/yandex/mobile/ads/impl/tc$a;
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
