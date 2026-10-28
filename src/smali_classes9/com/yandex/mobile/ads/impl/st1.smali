.class public final Lcom/yandex/mobile/ads/impl/st1;
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


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/st1;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s1;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ut1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ut1;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/c8;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tt1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/st1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tt1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    return-object v0
.end method
