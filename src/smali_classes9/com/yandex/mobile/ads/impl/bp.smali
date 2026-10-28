.class public final Lcom/yandex/mobile/ads/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rp1;

.field private final b:Lcom/yandex/mobile/ads/impl/j51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bp;->a:Lcom/yandex/mobile/ads/impl/rp1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bp;->b:Lcom/yandex/mobile/ads/impl/j51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/ze0;
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp;->b:Lcom/yandex/mobile/ads/impl/j51;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j51;->a()V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp;->a:Lcom/yandex/mobile/ads/impl/rp1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/mp1$b;->D:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/rp1;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/ze0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Z)V

    return-object p1
.end method
