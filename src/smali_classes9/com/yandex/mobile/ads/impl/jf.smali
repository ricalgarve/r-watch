.class public final Lcom/yandex/mobile/ads/impl/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)Lcom/yandex/mobile/ads/impl/if;
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    sget p0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hu1;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/tm;

    .line 7
    new-instance v4, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/kf;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/kf;-><init>(Lcom/yandex/mobile/ads/impl/dn2;)V

    .line 11
    sget p0, Lcom/yandex/mobile/ads/impl/lf;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lf$a;->a()Lcom/yandex/mobile/ads/impl/lf;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/yandex/mobile/ads/impl/uk1;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/uk1;-><init>()V

    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/tm;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/kf;Lcom/yandex/mobile/ads/impl/lf;Lcom/yandex/mobile/ads/impl/uk1;)V

    return-object v1

    :cond_0
    move-object v3, p1

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/rj;

    .line 15
    new-instance v4, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 18
    new-instance v6, Lcom/yandex/mobile/ads/impl/kf;

    invoke-direct {v6, v3}, Lcom/yandex/mobile/ads/impl/kf;-><init>(Lcom/yandex/mobile/ads/impl/dn2;)V

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/rj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/kf;)V

    return-object v1
.end method
