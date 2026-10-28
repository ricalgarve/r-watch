.class public final Lcom/yandex/mobile/ads/impl/zv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/m51;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/m51;"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/yandex/mobile/ads/impl/uw1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/uw1;-><init>()V

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/rt1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/rt1;-><init>()V

    .line 18
    new-instance v5, Lcom/yandex/mobile/ads/impl/rv1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zv1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 19
    new-instance v8, Lcom/yandex/mobile/ads/impl/zw0;

    invoke-direct {v8, v6, p1}, Lcom/yandex/mobile/ads/impl/zw0;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 21
    new-instance v9, Lcom/yandex/mobile/ads/impl/ww0;

    invoke-direct {v9, p1}, Lcom/yandex/mobile/ads/impl/ww0;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 23
    new-instance v10, Lcom/yandex/mobile/ads/impl/yw0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/yw0;-><init>()V

    .line 24
    new-instance v11, Lcom/yandex/mobile/ads/impl/xw0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/xw0;-><init>()V

    move-object v7, p1

    .line 25
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/rv1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zw0;Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/yw0;Lcom/yandex/mobile/ads/impl/xw0;)V

    .line 26
    new-instance v6, Lcom/yandex/mobile/ads/impl/lw1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/lw1;-><init>()V

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/st1;

    invoke-direct {v2, v7}, Lcom/yandex/mobile/ads/impl/st1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/m51;

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m51;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/k51;Lcom/yandex/mobile/ads/impl/wb1;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/i62;)V

    return-object v1
.end method
