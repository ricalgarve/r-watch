.class public final Lcom/yandex/mobile/ads/impl/ne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ic;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qe0;

.field private final b:Lcom/yandex/mobile/ads/impl/se0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qe0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/se0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/se0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ne0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qe0;Lcom/yandex/mobile/ads/impl/se0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qe0;Lcom/yandex/mobile/ads/impl/se0;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gmsClientAdvertisingInfoProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gmsServiceAdvertisingInfoProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ne0;->a:Lcom/yandex/mobile/ads/impl/qe0;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ne0;->b:Lcom/yandex/mobile/ads/impl/se0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cc;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->a:Lcom/yandex/mobile/ads/impl/qe0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qe0;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne0;->b:Lcom/yandex/mobile/ads/impl/se0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se0;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v0

    :cond_0
    return-object v0
.end method
