.class public final Lcom/yandex/mobile/ads/impl/py1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/py1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b2;

.field private b:Lcom/yandex/mobile/ads/impl/i8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/b2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreak"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdPlayerController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interfaceElementsManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdViewsHolderManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreakStatusController"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreakPlaybackController"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/b2;

    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/py1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/py1$a;-><init>(Lcom/yandex/mobile/ads/impl/py1;)V

    .line 29
    invoke-virtual {p7, p1}, Lcom/yandex/mobile/ads/impl/b2;->a(Lcom/yandex/mobile/ads/impl/c2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/py1;)Lcom/yandex/mobile/ads/impl/i8;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/py1;->b:Lcom/yandex/mobile/ads/impl/i8;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i8;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/py1;->b:Lcom/yandex/mobile/ads/impl/i8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn0;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->f()V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->g()V

    return-void
.end method
