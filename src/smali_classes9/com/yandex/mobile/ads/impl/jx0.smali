.class public final Lcom/yandex/mobile/ads/impl/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f4;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/cx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cx0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/cx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/cx0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jx0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jx0;->b:Lcom/yandex/mobile/ads/impl/cx0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx0;->b:Lcom/yandex/mobile/ads/impl/cx0;

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sx0;-><init>(Lcom/yandex/mobile/ads/impl/cx0;Lcom/yandex/mobile/ads/impl/px0;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/c8;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    return-object v0
.end method
