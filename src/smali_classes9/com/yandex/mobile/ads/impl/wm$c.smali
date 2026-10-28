.class public final Lcom/yandex/mobile/ads/impl/wm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/wm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm$c;->a:Lcom/yandex/mobile/ads/impl/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/at;)V
    .locals 1

    .line 114
    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$c;->a:Lcom/yandex/mobile/ads/impl/wm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/at;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$c;->a:Lcom/yandex/mobile/ads/impl/wm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method
