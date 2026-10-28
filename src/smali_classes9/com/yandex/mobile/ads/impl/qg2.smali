.class public final Lcom/yandex/mobile/ads/impl/qg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/og2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og2;)V
    .locals 1

    .line 1
    const-string v0, "videoViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg2;->a:Lcom/yandex/mobile/ads/impl/og2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg2;->a:Lcom/yandex/mobile/ads/impl/og2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/og2;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x32

    .line 18
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
