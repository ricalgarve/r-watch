.class public final Lcom/yandex/mobile/ads/impl/hn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hn0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "creative"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adConfiguration"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v4, Lcom/yandex/mobile/ads/impl/hn0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/hn0$a;-><init>()V

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/h0;

    .line 23
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ju;->d()Lcom/yandex/mobile/ads/impl/mu;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mu;->a()Lcom/yandex/mobile/ads/impl/f80;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/h0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/f80;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Lcom/yandex/mobile/ads/impl/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Lcom/yandex/mobile/ads/impl/h0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h0;->e()V

    return-void
.end method
