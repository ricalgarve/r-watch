.class public final Lcom/yandex/mobile/ads/impl/jv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vc0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jv1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/gp0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/gp0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/dv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jv1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dv1;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/dv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jv1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dv1;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/ff;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/ff;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/dv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jv1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dv1;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;)V

    return-object v0
.end method
