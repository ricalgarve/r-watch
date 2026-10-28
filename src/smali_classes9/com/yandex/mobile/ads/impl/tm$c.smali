.class public final Lcom/yandex/mobile/ads/impl/tm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/tm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm$c;->a:Lcom/yandex/mobile/ads/impl/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm$c;->a:Lcom/yandex/mobile/ads/impl/tm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/tm;)Lcom/yandex/mobile/ads/impl/ls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/js;)V
    .locals 1

    .line 116
    const-string v0, "appOpenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm$c;->a:Lcom/yandex/mobile/ads/impl/tm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/tm;)Lcom/yandex/mobile/ads/impl/ls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/js;)V

    :cond_0
    return-void
.end method
