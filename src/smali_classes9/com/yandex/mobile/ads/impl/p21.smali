.class public Lcom/yandex/mobile/ads/impl/p21;
.super Lcom/yandex/mobile/ads/impl/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p21$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/e21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf1;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V
    .locals 1

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "htmlWebViewMraidListener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mraidController"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vj;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p21;->b:Lcom/yandex/mobile/ads/impl/e21;

    .line 22
    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/m21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 2

    .line 25
    const-string v0, "htmlWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/impl/j21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p21;->b:Lcom/yandex/mobile/ads/impl/e21;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/j21;-><init>(Lcom/yandex/mobile/ads/impl/e21;Lcom/yandex/mobile/ads/impl/ng0;)V

    .line 53
    invoke-super {p0, v0}, Lcom/yandex/mobile/ads/impl/vj;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "htmlResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->b:Lcom/yandex/mobile/ads/impl/e21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e21;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/e21;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->b:Lcom/yandex/mobile/ads/impl/e21;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vj;->invalidate()V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->b:Lcom/yandex/mobile/ads/impl/e21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e21;->a()V

    return-void
.end method
