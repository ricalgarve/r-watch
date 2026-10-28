.class public final Lcom/yandex/mobile/ads/impl/bp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ap0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 1

    .line 1
    const-string v0, "viewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/yandex/mobile/ads/impl/y9;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/co;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->v()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p1, Lcom/yandex/mobile/ads/impl/y9;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/co;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->u()V

    :cond_0
    return-void
.end method
