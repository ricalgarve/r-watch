.class public final Lcom/yandex/mobile/ads/impl/ip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng2;

.field private final b:Lcom/yandex/mobile/ads/impl/kp1;

.field private final c:Lcom/yandex/mobile/ads/impl/gp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/gp1;)V
    .locals 1

    .line 1
    const-string v0, "videoViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayViewConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ip1;->b:Lcom/yandex/mobile/ads/impl/kp1;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/gp1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ja1;->b()Lcom/yandex/mobile/ads/impl/fp1;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/gp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gp1;->b(Lcom/yandex/mobile/ads/impl/fp1;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ip1;->b:Lcom/yandex/mobile/ads/impl/kp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kp1;->a(Lcom/yandex/mobile/ads/impl/qb1;)V

    :cond_0
    return-void
.end method
