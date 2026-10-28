.class public final Lcom/yandex/mobile/ads/impl/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gj;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->d0:Lcom/yandex/mobile/ads/impl/fh0;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;Z)Z

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->e0:Lcom/yandex/mobile/ads/impl/fh0;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;Z)Z

    move-result v0

    .line 12
    sget-object v2, Lcom/yandex/mobile/ads/impl/fh0;->f0:Lcom/yandex/mobile/ads/impl/fh0;

    .line 13
    invoke-static {p1, v2, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;Z)Z

    move-result v1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/fj;-><init>(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZ)V
    .locals 1

    .line 15
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Z

    .line 24
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/fj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fj;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Z

    return v0
.end method
