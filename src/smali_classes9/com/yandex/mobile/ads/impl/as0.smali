.class public final Lcom/yandex/mobile/ads/impl/as0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zr0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fe;

.field private final b:Lcom/yandex/mobile/ads/impl/qv1;

.field private final c:Lcom/yandex/mobile/ads/impl/sz0;

.field private final d:Lcom/yandex/mobile/ads/impl/jr;

.field private final e:Lcom/yandex/mobile/ads/impl/sv;

.field private final f:Lcom/yandex/mobile/ads/impl/rs0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fe;Lcom/yandex/mobile/ads/impl/qv1;Lcom/yandex/mobile/ads/impl/sz0;Lcom/yandex/mobile/ads/impl/jr;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/rs0;)V
    .locals 1

    .line 1
    const-string v0, "appDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkIntegrationDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworksDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugErrorIndicatorDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as0;->a:Lcom/yandex/mobile/ads/impl/fe;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/as0;->b:Lcom/yandex/mobile/ads/impl/qv1;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/as0;->c:Lcom/yandex/mobile/ads/impl/sz0;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/as0;->d:Lcom/yandex/mobile/ads/impl/jr;

    .line 17
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/as0;->e:Lcom/yandex/mobile/ads/impl/sv;

    .line 18
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/as0;->f:Lcom/yandex/mobile/ads/impl/rs0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ex;
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as0;->a:Lcom/yandex/mobile/ads/impl/fe;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fe;->a()Lcom/yandex/mobile/ads/impl/ow;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as0;->b:Lcom/yandex/mobile/ads/impl/qv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qv1;->a()Lcom/yandex/mobile/ads/impl/px;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as0;->c:Lcom/yandex/mobile/ads/impl/sz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sz0;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as0;->d:Lcom/yandex/mobile/ads/impl/jr;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jr;->a()Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as0;->e:Lcom/yandex/mobile/ads/impl/sv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sv;->a()Lcom/yandex/mobile/ads/impl/yw;

    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as0;->f:Lcom/yandex/mobile/ads/impl/rs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs0;->a()Lcom/yandex/mobile/ads/impl/fx;

    move-result-object v7

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex;

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ex;-><init>(Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rw;Lcom/yandex/mobile/ads/impl/yw;Lcom/yandex/mobile/ads/impl/fx;)V

    return-object v1
.end method

.method public final a(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as0;->e:Lcom/yandex/mobile/ads/impl/sv;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sv;->a(Z)V

    return-void
.end method
