.class public final synthetic Lcom/yandex/mobile/ads/impl/ug$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/mobile/ads/impl/ug;

.field public final synthetic f$1:Lcom/yandex/mobile/ads/impl/su0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/su0$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mobile/ads/impl/ug;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/mobile/ads/impl/su0$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/mobile/ads/impl/su0$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ug;->$r8$lambda$HNXdWHO-TMT_vFPm2-VhHajMgQM(Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/su0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
