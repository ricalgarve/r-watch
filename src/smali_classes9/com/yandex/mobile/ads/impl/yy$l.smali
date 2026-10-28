.class final Lcom/yandex/mobile/ads/impl/yy$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/yy;


# direct methods
.method public static synthetic $r8$lambda$mCEi04OcFi8gu0FD463twzV2nG8(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yy;)V
    .locals 0

    .line 1866
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$l;->c:Lcom/yandex/mobile/ads/impl/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1867
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$l;->a:Landroid/os/Handler;

    .line 1871
    new-instance p1, Lcom/yandex/mobile/ads/impl/yy$l$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/yy$l$a;-><init>(Lcom/yandex/mobile/ads/impl/yy$l;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1898
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$l;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yy$l$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/yy$l$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1902
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 1903
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$l;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
