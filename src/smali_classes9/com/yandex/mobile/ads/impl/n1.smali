.class public final Lcom/yandex/mobile/ads/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/mobile/ads/impl/y0;

.field private final c:Lcom/yandex/mobile/ads/impl/q0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/y0;Lcom/yandex/mobile/ads/impl/q0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistrar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n1;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n1;->b:Lcom/yandex/mobile/ads/impl/y0;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n1;->c:Lcom/yandex/mobile/ads/impl/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n1;->c:Lcom/yandex/mobile/ads/impl/q0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n1;->b:Lcom/yandex/mobile/ads/impl/y0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q0;->a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/y0;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method
