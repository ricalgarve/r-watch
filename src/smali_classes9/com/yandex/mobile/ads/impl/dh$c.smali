.class public final Lcom/yandex/mobile/ads/impl/dh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dh;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lcom/yandex/mobile/ads/impl/dh;->b:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/dh;->c:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/dh;->d:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 61
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 62
    iget v2, p1, Lcom/yandex/mobile/ads/impl/dh;->e:I

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/dh$a;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 65
    iget p1, p1, Lcom/yandex/mobile/ads/impl/dh;->f:I

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/dh$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dh$c;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dh;Lcom/yandex/mobile/ads/impl/dh-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dh$c;-><init>(Lcom/yandex/mobile/ads/impl/dh;)V

    return-void
.end method
