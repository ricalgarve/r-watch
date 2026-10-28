.class public final Lcom/yandex/mobile/ads/impl/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pc0;

.field private final b:Lcom/yandex/mobile/ads/impl/yc0;

.field private final c:Lcom/yandex/mobile/ads/impl/uv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/yc0;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 1

    .line 1
    const-string v0, "fullScreenCloseButtonListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenHtmlWebViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/pc0;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fp;->b:Lcom/yandex/mobile/ads/impl/yc0;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fp;->c:Lcom/yandex/mobile/ads/impl/uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fp;->b:Lcom/yandex/mobile/ads/impl/yc0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yc0;->a()V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/pc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pc0;->c()V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fp;->c:Lcom/yandex/mobile/ads/impl/uv;

    sget-object v0, Lcom/yandex/mobile/ads/impl/tv;->c:Lcom/yandex/mobile/ads/impl/tv;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    return-void
.end method
