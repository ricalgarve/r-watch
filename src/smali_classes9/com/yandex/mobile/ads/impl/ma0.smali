.class public final Lcom/yandex/mobile/ads/impl/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj;

.field private final b:Lcom/yandex/mobile/ads/impl/pb;

.field private final c:Lcom/yandex/mobile/ads/impl/i20;

.field private final d:Lcom/yandex/mobile/ads/impl/ig2;

.field private final e:Lcom/yandex/mobile/ads/impl/ne2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/i20;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/ne2;)V
    .locals 1

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitAdtuneRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventUrlsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma0;->a:Lcom/yandex/mobile/ads/impl/qj;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->b:Lcom/yandex/mobile/ads/impl/pb;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Lcom/yandex/mobile/ads/impl/i20;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ma0;->d:Lcom/yandex/mobile/ads/impl/ig2;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ma0;->e:Lcom/yandex/mobile/ads/impl/ne2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "adtune"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->d:Lcom/yandex/mobile/ads/impl/ig2;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->e:Lcom/yandex/mobile/ads/impl/ne2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->a:Lcom/yandex/mobile/ads/impl/qj;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/qj;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ne2;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->a:Lcom/yandex/mobile/ads/impl/qj;

    .line 27
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->b:Lcom/yandex/mobile/ads/impl/pb;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ab;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/pb;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ab;)V

    return-void

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/e20;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Lcom/yandex/mobile/ads/impl/i20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/e20;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/i20;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e20;)V

    :cond_1
    return-void
.end method
