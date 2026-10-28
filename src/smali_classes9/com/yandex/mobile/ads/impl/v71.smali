.class public final Lcom/yandex/mobile/ads/impl/v71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x71;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/me2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/f91;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/v71;-><init>(Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/w71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/w71;)V
    .locals 1

    .line 4
    const-string v0, "nativeMediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoEventController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCompleteControllerFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w71;->a()Lcom/yandex/mobile/ads/impl/x71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v71;->a:Lcom/yandex/mobile/ads/impl/x71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v71;->a:Lcom/yandex/mobile/ads/impl/x71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x71;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v71;->a:Lcom/yandex/mobile/ads/impl/x71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x71;->c()V

    :cond_0
    return-void
.end method
