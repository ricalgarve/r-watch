.class public Lcom/yandex/mobile/ads/impl/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hg0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf1;)V
    .locals 1

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/uf1;

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 1

    .line 18
    const-string v0, "htmlWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/uf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "htmlResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/uf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->a:Lcom/yandex/mobile/ads/impl/uf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf1;->d()V

    return-void
.end method
