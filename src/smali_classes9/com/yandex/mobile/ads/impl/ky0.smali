.class public final Lcom/yandex/mobile/ads/impl/ky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/wy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ky0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/e81;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    const-string v1, "nativeAdLoadManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v5

    .line 19
    new-instance v13, Lcom/yandex/mobile/ads/impl/zx0;

    invoke-direct {v13, v5}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 20
    new-instance v7, Lcom/yandex/mobile/ads/impl/ux0;

    invoke-direct {v7, v5, v3}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 22
    new-instance v14, Lcom/yandex/mobile/ads/impl/lx0;

    .line 23
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wy0;->c()Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-direct {v14, v6, v13, v7}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 27
    new-instance v9, Lcom/yandex/mobile/ads/impl/gy0;

    invoke-direct {v9, v14}, Lcom/yandex/mobile/ads/impl/gy0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 28
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v10

    .line 29
    new-instance v11, Lcom/yandex/mobile/ads/impl/eg1;

    .line 30
    new-instance v6, Lcom/yandex/mobile/ads/impl/ga;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ga;-><init>()V

    .line 31
    invoke-direct {v11, v2, v4, v10, v6}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ga;)V

    .line 32
    new-instance v8, Lcom/yandex/mobile/ads/impl/hy0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/hy0;-><init>()V

    move-object v6, v5

    .line 34
    new-instance v5, Lcom/yandex/mobile/ads/impl/dx0;

    .line 35
    new-instance v12, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    move-object v15, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v15

    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/px0;)V

    move-object v12, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v14

    .line 37
    new-instance v14, Lcom/yandex/mobile/ads/impl/m71;

    invoke-direct {v14, v3, v2, v5}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;)V

    move-object v15, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v15

    move-object v15, v12

    move-object v12, v8

    move-object v8, v15

    .line 38
    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/lx0;Lcom/yandex/mobile/ads/impl/gy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/hy0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/m71;)V

    return-object v1
.end method
