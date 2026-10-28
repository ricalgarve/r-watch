.class public final Lcom/yandex/mobile/ads/impl/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bf1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/ig2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bf1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ig2;)V
    .locals 1

    .line 1
    const-string v0, "adClickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg;->a:Lcom/yandex/mobile/ads/impl/bf1;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kg;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kg;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kg;->d:Lcom/yandex/mobile/ads/impl/ig2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg;->d:Lcom/yandex/mobile/ads/impl/ig2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ig2;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg;->a:Lcom/yandex/mobile/ads/impl/bf1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/bf1;->a(Ljava/lang/String;)V

    return-void
.end method
