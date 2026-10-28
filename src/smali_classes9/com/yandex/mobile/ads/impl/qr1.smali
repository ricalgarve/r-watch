.class public final Lcom/yandex/mobile/ads/impl/qr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 1

    .line 1
    const-string v0, "adActivityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qr1;->a:Lcom/yandex/mobile/ads/impl/f1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qr1;->a:Lcom/yandex/mobile/ads/impl/f1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
