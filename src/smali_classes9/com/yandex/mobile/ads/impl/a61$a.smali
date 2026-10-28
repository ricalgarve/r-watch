.class public final Lcom/yandex/mobile/ads/impl/a61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/a61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 148
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d81;)V
    .locals 1

    .line 305
    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->s()V

    .line 307
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/j61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/d81;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 1

    .line 149
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->s()V

    .line 301
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/j61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 302
    const-string v0, "nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->s()V

    .line 304
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61$a;->a:Lcom/yandex/mobile/ads/impl/a61;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/j61;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Ljava/util/ArrayList;)V

    return-void
.end method
