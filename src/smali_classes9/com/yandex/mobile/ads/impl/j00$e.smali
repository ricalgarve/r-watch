.class final Lcom/yandex/mobile/ads/impl/j00$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public static synthetic $r8$lambda$mCEi04OcFi8gu0FD463twzV2nG8(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/j00$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->b:Z

    return p0
.end method

.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 3647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3648
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->a:Landroid/media/Spatializer;

    .line 3650
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j00$e;
    .locals 1

    .line 11005
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11006
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/j00$e;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/j00$e;-><init>(Landroid/media/Spatializer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j00;Landroid/os/Looper;)V
    .locals 1

    .line 3668
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3671
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/j00$e$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/j00$e$a;-><init>(Lcom/yandex/mobile/ads/impl/j00;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3683
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->c:Landroid/os/Handler;

    .line 3684
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$e;->a:Landroid/media/Spatializer;

    new-instance v0, Lcom/yandex/mobile/ads/impl/j00$e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/j00$e$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-virtual {p2, v0, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7362
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/dh;)Z
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    .line 5
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 9
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->a:Landroid/media/Spatializer;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dh;->a()Lcom/yandex/mobile/ads/impl/dh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dh$c;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 3682
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 3705
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3708
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->a:Landroid/media/Spatializer;

    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 3709
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$e;->c:Landroid/os/Handler;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v1, 0x0

    .line 3710
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3711
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->c:Landroid/os/Handler;

    .line 3712
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    return-void
.end method
