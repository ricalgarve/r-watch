.class public final Lcom/yandex/mobile/ads/impl/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/ly;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/py;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/py;)V
    .locals 1

    .line 1
    const-string v0, "deeplinkRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/my;->a:Lcom/yandex/mobile/ads/impl/py;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/ze0;
    .locals 1

    .line 9
    check-cast p2, Lcom/yandex/mobile/ads/impl/ly;

    .line 10
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my;->a:Lcom/yandex/mobile/ads/impl/py;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/py;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ly;)V

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/ze0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Z)V

    return-object p1
.end method
