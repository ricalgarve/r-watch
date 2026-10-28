.class public final Lcom/yandex/mobile/ads/impl/a21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o21;)V
    .locals 1

    .line 1
    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/o21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/z11;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/z11;-><init>(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21;->a:Lcom/yandex/mobile/ads/impl/o21;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/o21;->setClickListener(Lcom/yandex/mobile/ads/impl/ko;)V

    return-void
.end method
