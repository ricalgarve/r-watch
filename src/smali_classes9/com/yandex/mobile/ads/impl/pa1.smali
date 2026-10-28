.class public final Lcom/yandex/mobile/ads/impl/pa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 1

    .line 1
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/la1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/la1;

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/la1;->setVolume(F)V

    return-void
.end method
