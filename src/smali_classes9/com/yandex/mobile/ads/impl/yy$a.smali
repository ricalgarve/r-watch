.class final Lcom/yandex/mobile/ads/impl/yy$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yy;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/media/AudioTrack;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/yy;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yy;Landroid/media/AudioTrack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$a;->c:Lcom/yandex/mobile/ads/impl/yy;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yy$a;->b:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1444
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1445
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$a;->c:Lcom/yandex/mobile/ads/impl/yy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    return-void

    :catchall_0
    move-exception v0

    .line 1448
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy$a;->c:Lcom/yandex/mobile/ads/impl/yy;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/xq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    .line 1449
    throw v0
.end method
